#!/bin/bash
cd "$(dirname "$0")"

PORT=8888
if lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null ; then
  echo "端口 $PORT 已在运行，直接为您在浏览器打开演示..."
  open "http://localhost:$PORT/#original"
  exit 0
fi

echo "========================================="
echo "   BCM 🛵 原创机车艺术 · 网页展示 Demo   "
echo "========================================="
echo "正在启动本地演示服务 (http://localhost:$PORT)..."

python3 -m http.server $PORT --bind 127.0.0.1 >/dev/null 2>&1 &
SERVER_PID=$!

sleep 1
open "http://localhost:$PORT/#original"

echo ""
echo "✅ Demo 已在系统默认浏览器中打开！"
echo "🌐 访问地址: http://localhost:$PORT/#original"
echo "💡 关闭此终端窗口即可停止演示服务。"
echo "========================================="

wait $SERVER_PID
