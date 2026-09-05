# BCM 🛵 (BottleCap Motorcycle) · 原创机车艺术

> **D&D Studio (广州 D&D 团队) 独立出品 · 准商业级数字艺术与文化 IP 项目**  
> **© 2023–2026 D&D Team. All Rights Reserved. 版权所有·侵权必究**

[![License: Proprietary](https://img.shields.io/badge/License-Proprietary%20%2F%20All%20Rights%20Reserved-red.svg)](https://github.com/EthanLau1/d-d-BCM)
[![Status: Pre-Commercial Preview](https://img.shields.io/badge/Status-Pre--Commercial%20Preview-blue.svg)](https://github.com/EthanLau1/d-d-BCM)
[![Art Assets: 101 Original Frames](https://img.shields.io/badge/Art-101%20Original%20Frames-brightgreen.svg)](https://github.com/EthanLau1/d-d-BCM)
[![Digital Collection: 7,700 Pieces](https://img.shields.io/badge/Supply-7%2C700%20Unique%20Pieces-orange.svg)](https://github.com/EthanLau1/d-d-BCM)
[![Release Model: 24h Continuous](https://img.shields.io/badge/Mechanism-24h%20Continuous%20Release-purple.svg)](https://github.com/EthanLau1/d-d-BCM)

---

## ⚖️ 严正版权与准商业项目声明 (Intellectual Property & Commercial Notice)

### 1. 准商业项目性质 (Pre-Commercial Status)
本仓库及展示工程为 **D&D 团队（D&D Team）** 研发与筹划中的**准商业级数字文化 IP 项目公开演示版**。所展示之前端交互、艺术资产结构、稀有度矩阵、技术架构设计等均为阶段性商业演示成果。

### 2. 知识产权与版权独占声明 (Proprietary Rights)
* **101 个原创车架结构与视觉原稿**：车架轮廓、管梁焊接结构、引擎装配、龙头握把、减震悬挂及排气系统，均为 D&D 团队历时 3 年手工焊接、制图与数字化渲染的**独家原创美术作品与工业美学资产**。
* **版权独家归属**：所有车架美术著作权、设计专利及衍生商业权益 **100% 归属 D&D 团队所有**。
* **严禁侵权**：未经 D&D 团队书面正式授权，任何个人或实体**严禁擅自复制、商业化发行、铸造非官方数字藏品/NFT、二次衍生修改、公开募资，或将本仓库图像资产输入任何商业 AI 模型作为训练集**。

### 3. 双轨权利划分原则 (Dual-Licensing Boundary)
为了确保商业合规并推动全球社区文化共创，本项目对作品构成实施严格的双轨权利划分：
1. **原创车架（版权所有 · All Rights Reserved）**：机车机械骨架，受国际版权法及《中华人民共和国著作权法》严格保护；
2. **瓶盖元素（CC0 开放 · Public Domain Dedication）**：取自现实中回收饮料瓶盖与罐装符号。D&D 团队主动以 **CC0（放弃派生专有权）** 形式处理，旨在**彻底隔离外部品牌的商业代言误解**，并鼓励全球机车爱好者基于此进行合规二创。

---

## 🛵 项目全景与艺术主张 (Project Overview & Narrative)

### 1. 源起：3 年手工焊接 101 部实体机车的真实历程
BCM 源于广州街头真实的改装车与手工造车亚文化。D&D 团队在过去 3 年间，在车间与废旧零件堆中，亲手焊接并调试完成了 **101 部真实实体机车**。每一道焊缝、每一组钢管走线，都承载着手艺人对机械美学的纯粹执念。

### 2. 数字升华：101 原创车架 × 回收瓶盖 = 7,700 独特藏品
团队将 101 个实体车架进行高精度数字图层解构，配以现实回收饮料罐/瓶盖元素，通过美学矩阵与平衡算法，组合出 **7,700 辆独一无二的数字机车**。

---

## 💻 网页展示 Demo 与车库试玩 (Interactive Web Demo)

本项目在根目录下内置了一套**纯静态、免外部依赖、开箱即用**的交互式网页展示系统，可供合作方、评审专家及投资人直接体验。

### 🚀 极简运行指引 (Quickstart)

#### 方式一：直接双击 (无需环境)
* 直接双击根目录下的 **`index.html`**，即可在任意浏览器中完整呈现全部版块与动画。

#### 方式二：一键启动本地服务器 (推荐最佳体验)
* **macOS 用户**：双击运行 **`start_demo.command`**（自动启动轻量服务并唤起默认浏览器访问 `http://localhost:8888`）；
* **Windows 用户**：双击运行 **`start_demo.bat`**；
* **命令行开发者**：
  ```bash
  cd BCM-Web-Demo
  python3 -m http.server 8888
  # 打开浏览器访问: http://localhost:8888/#original
  ```

---

### ⭐️ 核心功能模块全览

```text
网页展示架构 (Demo Flow)
├── 0. 首屏 (Hero)         : 24h 每日持续释出机制 / 101车架 / 7700数字机车
├── 1. 原创声明 (Original)  : 团队自研车架版权与 CC0 瓶盖边界拆解
├── 2. 精选画廊 (Collection): 1 行 4 款克制抽样（严格保密全库资产，防爬虫枚举）
├── 3. 车库工坊 (Playground): 核心互动台（中立工程轮组 + 6款精选车架实时换装与海报导出）
├── 4. 环保理念 (Philosophy): 反向环保美学与广州街头改装溯源
└── 5. 常见问答 (FAQ)       : 商业逻辑、参与方式与版权答疑
```

#### 车库试玩工坊 (Playground) 亮点：
1. **中立原型工程轮组（`sample.png`）**：采用黑胶轮胎与机械银灰辐条，**不包含任何商业品牌 Logo**，在保障工程美感的同时，避免在正式发售前泄露官方稀有瓶盖；
2. **精选 6 款代表车架**：默认首发搭载经典巡航（`Classic 经典 #55`），涵盖野马（Mustang）、小黄蜂（Hornet）、数码机甲（CyberMetal）、复古（Retro）、越野（OffRoad）；
3. **资产保护机制**：**严格雪藏 UR #8 单车旗舰资产**，杜绝核心稀缺设计被公开试玩过度消费；
4. **纯前端海报合成引擎**：利用 HTML5 离屏 Canvas，毫秒级将背景、中立轮组、车身涂装与专属水印合成为高清 `.png` 下载。

---

## 🗺️ 商业化推进与落地计划 (Commercial Roadmap)

| 阶段 (Phases) | 核心目标 (Milestones) | 关键交付物 (Deliverables) | 推进周期 |
| :--- | :--- | :--- | :--- |
| **Phase 1：合约安全与去中心化存储** | 编写 ERC-721 每日发售合约，集成哈希承诺（Commit-Reveal）机制；部署 Arweave / IPFS 永久存储。 | 经专业第三方安全审计的智能合约、永久去中心化元数据。 | 3 - 4 周 |
| **Phase 2：Season 0 集结与发售启动** | 启动 Season 0 全球 101 位创世骑手资格认证；正式开启 24 小时每日释出与拍卖。 | 官方 Mint 页面、每日拍卖与结算自动化流水线。 | 3 - 4 周 |
| **Phase 3：正式链上车库 DApp 联动** | 将静态 Playground 升级为正式 Web3 DApp，每日拍卖揭晓的新部件同步注入社区 DIY 库。 | 官方互动式链上工坊、社区共创作品评选系统。 | 4 周 |
| **Phase 4：生态衍生与 GameFi (Eco Dash)** | 基于 Telegram Mini-App / H5 推出 2D 物理横版运载极简轻游戏，闭环机车与饮品物理博弈。 | Eco Dash 游戏 MVP、环保碳积分机制原型。 | 持续迭代 |

---

## 📁 仓库代码与文件清单 (Repository Manifest)

```text
EthanLau1/d-d-BCM/
├── README.md             # 本主文档（版权声明、商业路线图与 Demo 完整说明）
├── index.html            # 独立网页主文件（手绘工业风排版、动效与试玩逻辑）
├── start_demo.command    # macOS 1-点击即启动脚本
├── start_demo.bat        # Windows 1-点击即启动脚本
├── .gitignore            # 忽略本地运行缓存与临时文件
└── images/               # 静态展示资产目录
    ├── 1.png ~ 429.png   # 画廊展示精选切片
    └── playground/       # 车库试玩素材（中立轮组 sample、背景及 6 款车架切片）
```

---

## 🤝 商业合作、展览与授权咨询 (Business Inquiries)

D&D 团队欢迎以下方向的商业合作与学术交流：
* **实体艺术展览与策展**：101 部手工焊接实体机车巡展、空间机械艺术装置合作；
* **IP 商业授权与跨界联名**：潮流服饰、机车周边、骑行装备、环保衍生品开发；
* **Web3 生态与战略投资**：全球化发行合作、技术安全审计、国库治理与生态基金支持。

> **版权与商务联络**：请通过 GitHub Issue 或提交官方商务合作申请与 D&D 团队取得联系。  
> **Official Team**：D&D Studio (广州 D&D 团队)  
> **Copyright**：© 2023–2026 D&D Team. All rights reserved.
