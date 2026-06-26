---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# 😎 About Me
I am a Ph.D. candidate in the Department of Control Science and Engineering at Zhejiang University (ZJU), where I have been since 2021, under the supervision of [Prof. Yong Liu](https://scholar.google.com/citations?user=qYcgBbEAAAAJ&hl=en) at the [April Lab](https://april.zju.edu.cn/).  I have undertaken a one-year visiting Ph.D program at the National University of Singapore (NUS), working under the supervision of [Prof.  Mike Z. SHOW](https://scholar.google.com/citations?user=h1-3lSoAAAAJ&hl=zh-CN) in the [Show Lab](https://sites.google.com/view/showlab).
<!-- Currently, I am a visiting Ph.D. student at the National University of Singapore (NUS), working under the guidance of [Prof.  Mike Z. SHOW](https://scholar.google.com/citations?user=h1-3lSoAAAAJ&hl=zh-CN) at the [Show Lab](https://sites.google.com/view/showlab). -->

My current research interests and past experience can be summarized as follows:
- 1️⃣ Generative Models: Controllable Image Generation, Customized Video Generation, Generation Safety;
- 2️⃣ Representation Learning: Action Recognition, Few-shot Action Recognition, Multimodal Learning;
- 3️⃣ Unified Models.


# 🔥 News
- *2026.06*: &nbsp;🎉 [Lumos-Nexus](https://arxiv.org/abs/2605.31603) is accepted by *ECCV 2026*! 
- *2026.05*: &nbsp;🎉 [FSAR-LLaVA](https://link.springer.com/article/10.1007/s11263-026-02895-z) is accepted by *International Journal of Computer Vision (IJCV 2026)*! 
- *2026.01*: &nbsp;🎉 [LumosX](https://arxiv.org/abs/2603.20192) and [Lumos-1](https://arxiv.org/abs/2507.08801) are accepted by *ICLR 2026*! 
- *2025.11*: &nbsp;🎉 [OptMark](https://arxiv.org/abs/2508.21727) and [Cyc3D](https://arxiv.org/abs/2504.14975) are accepted by *AAAI 2026*! 
- *2025.09*: &nbsp;🎉 [UniLumos](https://arxiv.org/abs/2511.01678) is accepted by *NeurIPS 2025*! 
- *2025.05*: &nbsp;🎉 [MA-FSAR](https://www.sciencedirect.com/science/article/pii/S003132032500562X) is accepted by *Pattern Recognition (PR 2025)*! 
- *2025.01*: &nbsp;🎉 [TryOn-Adapter](https://link.springer.com/article/10.1007/s11263-025-02352-3) is accepted by *International Journal of Computer Vision (IJCV 2025)*! 
- *2024.12*: &nbsp;🎉 [CFSum](https://ieeexplore.ieee.org/abstract/document/10889812) is accepted by *ICASSP 2025*! 
- *2024.10*: &nbsp;👷 I joined the [Show Lab](https://sites.google.com/view/showlab) at NUS as a visiting Ph.D. student. 
- *2024.03*: &nbsp;🎉 [Sdstrack](https://openaccess.thecvf.com/content/CVPR2024/html/Hou_SDSTrack_Self-Distillation_Symmetric_Adapter_Learning_for_Multi-Modal_Visual_Object_Tracking_CVPR_2024_paper.html) and [FaceChain-ImagineID](https://openaccess.thecvf.com/content/CVPR2024/html/Xu_FaceChain-ImagineID_Freely_Crafting_High-Fidelity_Diverse_Talking_Faces_from_Disentangled_Audio_CVPR_2024_paper.html)  are accepted by *CVPR 2024*! 
- *2023.11*: &nbsp;🎉 [M2CLIP](https://ojs.aaai.org/index.php/AAAI/article/view/28361) is accepted by *AAAI 2024 (oral)*! 
- *2023.10*: &nbsp;🎉 [ActionCLIP](https://ieeexplore.ieee.org/abstract/document/10323592) is accepted by *IEEE Transactions on Neural Networks and Learning Systems (TNNLS 2023)*! 
- *2023.06*: &nbsp;🎉 [GgHM](https://openaccess.thecvf.com/content/ICCV2023/html/Xing_Boosting_Few-shot_Action_Recognition_with_Graph-guided_Hybrid_Matching_ICCV_2023_paper.html) is accepted by *ICCV 2023*! 
- *2022.11*: &nbsp;🎉 [SloshNet](https://ojs.aaai.org/index.php/AAAI/article/view/25403) is accepted by *AAAI 2023*! 
- *2022.05*: &nbsp;🎉 One [paper](https://ieeexplore.ieee.org/abstract/document/9772338/) for action recognition is accepted by *IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI 2022)*!

# 📝 Selected Publications 
(\* means equal contributions)

## 🤖 Generative AI

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/lumos-nexus.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**ECCV 2026**] [Lumos-Nexus: Efficient Frequency Bridging with Homogeneous Latent Space for Video Unified Models](https://arxiv.org/abs/2605.31603)  <span style="color:red">[CCF-B]</span> \\
**Jiazheng Xing \***, Hangjie Yuan\*, Lingling Cai, Xinyu Liu, Yujie Wei, Fei Du, Hai Ci, Tao Feng, Jiasheng Tang, Weihua Chen, Fan Wang, Yong Liu

[**Project Page**](https://jiazheng-xing.github.io/nexus-lumos-home/)
[**Code**](https://github.com/alibaba-damo-academy/Lumos-Custom/tree/main/Lumos-Nexus) &nbsp;
[![](https://img.shields.io/github/stars/alibaba-damo-academy/Lumos-Custom?style=social&label=Code+Stars)](https://github.com/alibaba-damo-academy/Lumos-Custom)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026</div><img src='images/LumosX.png' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**ICLR 2026**] [LumosX: Relate Any Identities with Their Attributes for Personalized Video Generation](https://arxiv.org/abs/2603.20192)  <span style="color:red">[CCF-A]</span>  \\
**Jiazheng Xing \***, Fei Du\*, Hangjie Yuan\*, Pengwei Liu, Hongbin Xu, Hai Ci, Ruigang Niu, Weihua Chen, Fan Wang, Yong Liu

[**Project Page**](https://jiazheng-xing.github.io/lumosx-home/)
[**Code**](https://github.com/alibaba-damo-academy/Lumos-Custom) &nbsp;
[![](https://img.shields.io/github/stars/alibaba-damo-academy/Lumos-Custom?style=social&label=Code+Stars)](https://github.com/alibaba-damo-academy/Lumos-Custom)
[**Models**](https://huggingface.co/Alibaba-DAMO-Academy/LumosX) &nbsp;

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2026</div><img src='images/OptMark.png' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**AAAI 2026**] [OptMark: Robust Multi-bit Diffusion Watermarking via Inference Time Optimization](https://arxiv.org/abs/2508.21727)  <span style="color:red">[CCF-A]</span>  \\
**Jiazheng Xing \***, Hai Ci\*, Hongbin Xu, Hangjie Yuan, Yong Liu, Mike Zheng Shou

[**Project Page**](https://jiazheng-xing.github.io/optmark-home/)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IJCV 2025</div><img src='images/tryon-adapter.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**IJCV 2025**] [TryOn-Adapter: Efficient Fine-Grained Clothing Identity Adaptation for High-Fidelity Virtual Try-On](https://link.springer.com/article/10.1007/s11263-025-02352-3) <span style="color:red">[CCF-A]</span> \\
**Jiazheng Xing \***, Chao Xu\*, Yijie Qian, Yang Liu, Guang Dai, Baigui Sun, Yong Liu, Jingdong Wang

[**Code**](https://github.com/jiazheng-xing/TryOn-Adapter) &nbsp;
[![](https://img.shields.io/github/stars/jiazheng-xing/TryOn-Adapter?style=social&label=Code+Stars)](https://github.com/jiazheng-xing/TryOn-Adapter)
[**Models**](https://huggingface.co/Ockham98/TryOn-Adapter/tree/main/models) &nbsp;

</div>
</div>

## 🧠 Representation Learning

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IJCV 2026</div><img src='images/FSAR-LLaVA.png' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**IJCV 2026**] [Knowledge is Power: Advancing Few-shot Action Recognition with Multimodal Semantics from MLLMs](https://link.springer.com/article/10.1007/s11263-026-02895-z) <span style="color:red">[CCF-A]</span> \\
**Jiazheng Xing**, Chao Xu, Hangjie Yuan, Mengmeng Wang, Jun Dan, Hangwei Qian, Yong Liu

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">PR 2025</div><img src='images/MA-FSAR.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**PR 2025**] [MA-FSAR: Multimodal Adaptation of CLIP for few-shot action recognition
](https://www.sciencedirect.com/science/article/pii/S003132032500562X) <span style="color:red">[CCF-B]</span> \\
**Jiazheng Xing**, Jian Zhao, Chao Xu, Mengmeng Wang, Guang Dai, Yong Liu, Jingdong Wang, Xuelong Li

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2024</div><img src='images/Sdstrack.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**CVPR 2024**] [Sdstrack: Self-distillation symmetric adapter learning for multi-modal visual object tracking](https://openaccess.thecvf.com/content/CVPR2024/html/Hou_SDSTrack_Self-Distillation_Symmetric_Adapter_Learning_for_Multi-Modal_Visual_Object_Tracking_CVPR_2024_paper.html) <span style="color:red">[CCF-A]</span> \\
Xiaojun Hou, **Jiazheng Xing**, Yijie Qian, Yaowei Guo, Shuo Xin, Junhao Chen, Kai Tang, Mengmeng Wang, Zhengkai Jiang, Liang Liu, Yong Liu


[**Code**](https://github.com/hoqolo/SDSTrack) &nbsp;
[![](https://img.shields.io/github/stars/hoqolo/SDSTrack?style=social&label=Code+Stars)](https://github.com/hoqolo/SDSTrack)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2024 (oral)</div><img src='images/M2-CLIP.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**AAAI 2024 (oral)**] [A Multimodal, Multi-Task Adapting Framework for Video Action Recognition](https://ojs.aaai.org/index.php/AAAI/article/view/28361) <span style="color:red">[CCF-A]</span> \\
Mengmeng Wang, **Jiazheng Xing**, Boyuan Jiang, Jun Chen, Jianbiao Mei, Xingxing Zuo, Guang Dai, Jingdong Wang, Yong Liu

[**Code**](https://github.com/sallymmx/m2clip) &nbsp;
[![](https://img.shields.io/github/stars/sallymmx/m2clip?style=social&label=Code+Stars)](https://github.com/sallymmx/m2clip)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TNNLS 2023</div><img src='images/action_clip.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**IEEE TNNLS 2023**] [ActionCLIP: Adapting Language-Image Pretrained Models for Video Action Recognition](https://ieeexplore.ieee.org/abstract/document/10323592) <span style="color:red">[CCF-B]</span> \\
Mengmeng Wang\*, **Jiazheng Xing\***, Jianbiao Mei, Yong Liu, Yunliang Jiang


[**Code**](https://github.com/sallymmx/ActionCLIP) &nbsp;
[![](https://img.shields.io/github/stars/sallymmx/ActionCLIP?style=social&label=Code+Stars)](https://github.com/sallymmx/ActionCLIP)

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2023</div><img src='images/GgHM.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**ICCV 2023**] [Boosting Few-shot Action Recognition with Graph-guided Hybrid Matching](https://openaccess.thecvf.com/content/ICCV2023/html/Xing_Boosting_Few-shot_Action_Recognition_with_Graph-guided_Hybrid_Matching_ICCV_2023_paper.html) <span style="color:red">[CCF-A]</span> \\
**Jiazheng Xing\***, Mengmeng Wang\*, Yudi Ruan, Yaowei Guo, Boyu Mu, Guang Dai, Jingdong Wang, Yong Liu

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2023</div><img src='images/SloshNet.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**AAAI 2023**] [Revisiting the Spatial and Temporal Modeling for Few-shot Action Recognition](https://ojs.aaai.org/index.php/AAAI/article/view/25403) <span style="color:red">[CCF-A]</span> \\
**Jiazheng Xing**, Mengmeng Wang, Boyu Mu, Yong Liu

[**Code**](https://github.com/jiazheng-xing/SloshNet) &nbsp;
[![](https://img.shields.io/github/stars/jiazheng-xing/SloshNet?style=social&label=Code+Stars)](https://github.com/jiazheng-xing/SloshNet)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TPAMI 2022</div><img src='images/STMT.jpg' alt="sym" width="98%"></div></div>
<div class='paper-box-text' markdown="1">

[**IEEE TPAMI 2022**] [Learning spatiotemporal and motion features in a unified 2d network for action recognition](https://ieeexplore.ieee.org/abstract/document/9772338) <span style="color:red">[CCF-A]</span> \\
Mengmeng Wang\*, **Jiazheng Xing\***, Jing Su, Jun Chen, Yong Liu

</div>
</div>

#### 📑 Other Papers
- ``Preprint`` [Towards Reason-Informed Video Editing in Unified Models with Self-Reflective Learning](https://arxiv.org/abs/2512.09924) <span style="color:red"></span> <br> 
Xinyu Liu, Hangjie Yuan, Yujie Wei, **Jiazheng Xing**, Yujin Han, Jiahao Pan, Yanbiao Ma, Chi-Min Chan, Kang Zhao, Shiwei Zhang, Wenhan Luo, Yike Guo
- ``ICLR 2026`` [Lumos-1: On autoregressive video generation from a unified model perspective](https://arxiv.org/abs/2507.08801) <span style="color:red">[CCF-A]</span> <br>
Hangjie Yuan, Weihua Chen, Jun Cen, Hu Yu, Jingyun Liang, Shuning Chang, Zhihui Lin, Tao Feng, Pengwei Liu, **Jiazheng Xing**, Hao Luo, Jiasheng Tang, Fan Wang, Yi Yang
- ``AAAI 2026`` [Cyc3D: Fine-grained Controllable 3D Generation via Cycle Consistency Regularization](https://arxiv.org/abs/2504.14975)  <span style="color:red">[CCF-A]</span> <br>
Hongbin Xu, Chaohui Yu, Feng Xiao, **Jiazheng Xing**, Hai Ci, Weitao Chen, Ming Li
- ``NeurIPS 2025`` [UniLumos: Fast and Unified Image and Video Relighting with Physics-Plausible Feedback](https://arxiv.org/abs/2511.01678) <span style="color:red"></span> <br> 
Ropeway Liu, Hangjie Yuan, Bo Dong, **Jiazheng Xing**, Jinwang Wang, Rui Zhao, Yan Xing, Weihua Chen, Fan Wang
- ``Preprint`` [LumosFlow: Motion-Guided Long Video Generation](https://arxiv.org/abs/2506.02497) <span style="color:red"></span> <br> 
Jiahao Chen, Hangjie Yuan, Yichen Qian, Jingyun Liang, **Jiazheng Xing**, Pengwei Liu, Weihua Chen, Fan Wang, Bing Su
- ``ICASSP 2025`` [CFSum: A Transformer-Based Multi-Modal Video Summarization Framework With Coarse-Fine Fusion](https://ieeexplore.ieee.org/abstract/document/10889812) <span style="color:red">[CCF-B]</span> <br>
Yaowei Guo, **Jiazheng Xing**, Xiaojun Hou, Shuo Xin, Juntao Jiang, Demetri Terzopoulos, Chenfanfu Jiang, Yong Liu
- ``Preprint`` [Visual Object Tracking across Diverse Data Modalities: A Review](https://arxiv.org/abs/2506.02497) <span style="color:red"></span> <br>
Mengmeng Wang, Teli Ma, Shuo Xin, Xiaojun Hou, **Jiazheng Xing**, Guang Dai, Jingdong Wang, Yong Liu
- ``ACMMM 2024`` [HOGDA: Boosting Semi-supervised Graph Domain Adaptation via High-Order Structure-Guided Adaptive Feature Alignment](https://dl.acm.org/doi/abs/10.1145/3664647.3680765) <span style="color:red">[CCF-A]</span> <br>
Jun Dan, Weiming Liu, Mushui Liu, Chunfeng Xie, Shunjie Dong, Guofang Ma, Yanchao Tan, **Jiazheng Xing**
- ``CVPR 2024`` [FaceChain-ImagineID: Freely Crafting High-Fidelity Diverse Talking Faces from Disentangled Audio](https://openaccess.thecvf.com/content/CVPR2024/html/Xu_FaceChain-ImagineID_Freely_Crafting_High-Fidelity_Diverse_Talking_Faces_from_Disentangled_Audio_CVPR_2024_paper.html) <span style="color:red">[CCF-A]</span> <br>
Chao Xu\*, Yang Liu\*, **Jiazheng Xing**, Weida Wang, Mingze Sun, Jun Dan, Tianxin Huang, Siyuan Li, Zhi-Qi Cheng, Ying Tai, Baigui Sun

# 📖 Education & Visiting
- *2024.10 - 2025.10:*  Visiting Ph.D. Student in the Department of Electrical and Computer Engineering, National University of Singapore, Singapore.
- *2021.09 - now:*  M.S. + Ph.D. Student in the Department of Control Science and Engineering, Zhejiang University, China. (admitted with exam exemption)
- *2017.09 - 2021.06:* B.Eng with an honor degree at the Hongshen Honors College, Chongqing University, China.

# 💻 Internships
<div class='paper-box'><div class='paper-box-image'><div><div class="badge"></div><img src='images/alibaba_logo.png' alt="sym" width="80%"></div></div>
<div class='paper-box-text' markdown="1">

[**Alibaba Group**] 
Research Intern @ Alibaba Group. Focus on Customized and Controllable Generation.
</div>
</div>

# 🎖 Selected Honors and Awards
- *2025.12* Phoenix Scholarship. 
- *2024.12* Huawei Elite Scholarship. 
- *2024.07* China Scholarship Council (CSC) Scholarship.
- *2023.12* National Scholarship, Ministry of Education of China (graduate stage). 
- *2020.12* National Scholarship, Ministry of Education of China (undergraduate stage). 
- *2020.06* Provincial Outstanding Student Award. 
- *2019.11* Second Prize in National Mathematical Modeling Contest. 
- *2019.11* First Prize in the Provincial Division of the National Mathematical Competition for College Students.
- *2019.06* Second Prize in the Provincial Division of the National Mechanics Competition for College Students. 
- *2019.05* Honorable Mention in Mathematical Contest in Modeling. 

<span class='anchor' id='academic-services'></span>

# 🎓 Academic Service 
Reviewer (Conferences): ICLR, NeurIPS, AAAI, ECCV, ICCV, CVPR, and BMVC.

Reviewer (Journals): IJCV, IEEE TNNLS, IEEE TCSVT, PR, and ACM TOMM.
