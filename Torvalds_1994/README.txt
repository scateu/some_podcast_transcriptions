https://archive.org/details/199405-decusnew-orleans

---

PART 1

使用我做的vim插件基于机器识别的字幕校订了一个版本在此:

https://github.com/scateu/some_podcast_transcriptions/blob/main/Torvalds_1994/199405DECUSNewOrleansLinusAnIntroductionToLinux.srt

传了一份burn-in字幕的于B站:
https://www.bilibili.com/video/BV13R4y1s7j5/

于Youtube:
https://youtu.be/zQaS2kbKIhU

原始音频:
https://archive.org/download/199405-decusnew-orleans/199405DECUSNewOrleansLinusAnIntroductionToLinux.mp3

---

PART 2

https://www.bilibili.com/video/BV1434y1r7UG/

https://youtu.be/ZPtxCat4oDM

-----------------
Slides timestamp
-----------------

TITLE: Slides for PART 2
FCM: NON-DROP FRAME

001  AX       V     C        00:00:00:00 00:00:27:21 01:00:00:00 01:00:27:21  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-0.png

002  AX       V     C        00:00:00:00 00:01:28:19 01:00:27:21 01:01:56:16  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-1.png

003  AX       V     C        00:00:00:00 00:05:24:08 01:01:56:16 01:07:21:00  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-2.png

004  AX       V     C        00:00:00:00 00:04:30:06 01:07:21:00 01:11:51:06  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-3.png

005  AX       V     C        00:00:00:00 00:05:29:05 01:11:51:06 01:17:20:11  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-4.png

006  AX       V     C        00:00:00:00 00:02:31:12 01:17:20:11 01:19:51:23  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-5.png

007  AX       V     C        00:00:00:00 00:04:12:05 01:19:51:23 01:24:04:04  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-6.png

008  AX       V     C        00:00:00:00 00:06:24:00 01:24:04:04 01:30:28:04  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-7.png

009  AX       V     C        00:00:00:00 00:01:34:11 01:32:03:17 01:33:38:04  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-8.png

010  AX       V     C        00:00:00:00 00:05:34:19 01:33:38:04 01:39:12:23  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-9.png

011  AX       V     C        00:00:00:00 00:06:24:00 01:39:12:23 01:45:36:23  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-10.png

012  AX       V     C        00:00:00:00 00:11:37:02 01:45:42:02 01:57:19:04  
M2   AX             000.0                00:00:00:00
* FROM CLIP NAME: DECUS-Linux-Kernel-0.png

---

曾经遗失的 Linus Torvalds 首次在大型会议上的演讲作者： John Hall 译者： LCTT Xingyu.Wang | 2021-12-28 00:17      
这是承诺已久的、送给所有热爱 GNU/Linux 的好男孩、好女孩们的圣诞礼物。

那是 1993 年 11 月，我收到了我的第一张 CD，它上面标有 “一个完整的、带源代码的 Unix 系统，售价 99 美元”。 虽然我对这一说法持怀疑态度（因为当时 USL 与 BSDi 的诉讼正激烈地进行着），但抱着试试看的态度，我寄出了 99 美元，就为了在邮件中收到一本薄薄的小册子和一张 CD-ROM。

由于我没有能运行它的英特尔的 “个人电脑” ，我所能做的就是把这张光盘挂载在我的 MIPS/Ultrix 工作站上，然后阅读它的手册（man 1）。

虽然我对它很感兴趣，但却将其束之高阁，而没实际运行它。

大约在 1994 年 2 月，DECUS 的 UNISIG 主席 Kurt Reisler 发送了电子邮件（出于某种原因抄送给我），说想把这位我从未在芬兰任何地方听说过的人带到 1994 年 5 月在新奥尔良举行的 DECUS 会议上，让他去讲讲一个甚至不能在 Ultrix 或 DEC/OSF1 上运行的项目。

在 Kurt 发送了许多电子邮件，但没有为这次旅行筹集到钱之后，我发了个善心，让我的管理层资助了这次旅行。这里面其实还有很多故事，需要我也资助一台又臭、又弱、又可怜的英特尔电脑来运行这个项目，但这些事情已经在其他地方讲过了，不再赘述。

等我到了 DECUS，我发现 Kurt 试图在这台又臭、又弱、又可怜的英特尔电脑上安装这个 “项目”，但看起来运气不佳。这时，一个留着棕褐色头发、戴着金属框眼镜、穿着羊毛袜和凉鞋的帅气年轻人出现了。他操着一口轻快的欧洲口音的流利英语，说：“May I help you?”

10 分钟后，GNU/Linux 就在那台又臭又弱又可怜的英特尔电脑上运行起来了。

我坐下来使用它，感到很惊讶。它很好，非常、非常好。

我发现那天晚些时候，Linus（当然是 Linus Torvalds）要发表两个演讲：一个是《Linux 简介》，另一个是 《Linux 的实现问题》。

Linus 对发表这些演讲感到非常紧张。这是他第一次在一个重要的会议（有大约 19000 人参加了那个 DECUS）上用英语给英语听众们做演讲。他一直觉得自己好像要呕吐了。我告诉他，会没事的。他发表了演讲。虽然每场讲座只有四十多人到场，但掌声不断。

关于蒸汽驱动的内河船只、名为 “飓风” 的烈性酒精饮料、大量的设备和资金，以及只是基于善意和握手的工程资源的其余故事，以前在其他地方也讲过，这里也不说了。

不幸的是，Linus 所做的演讲已经丢失。

直到现在。

在我打扫办公室的时候，我发现了一些 Linus 谈话的录音带，这是我用自己的钱买的。现在，为了给你们制作这份礼物，我又得买一台好的录音带播放机，用 Audacity 捕获了音频，然后制作出这些录音带的数字拷贝，并放在 这里。不幸的是，我没有幻灯片的副本，我也不确定 Linus 的演讲有多少张幻灯片，我也不觉得你会需要它们。（LCTT 译注：有评论给出了 幻灯片。）

这就是给你的圣诞礼物，来自将近三十年前。 祝大家 “Linuxing” 快乐，无论你的宗教或信仰如何。

资源 《Linux 简介》
幻灯片： https://img.linux.net.cn/static/pdf/DECUS-Linux-Intro.pdf

音频：
《Linux 的实现问题》
幻灯片： https://img.linux.net.cn/static/pdf/DECUS-Linux-Kernel.pdf

音频：

via:  https://archive.org/details/199405-decusnew-orleans/199405DECUSNewOrleansLinusAnIntroductionToLinux.ogg 
作者：John Hall 译者：wxy 校对：wxy
本文由 LCTT 原创编译，Linux中国 荣誉推出

