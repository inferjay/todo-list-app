// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

// ignore: unnecessary_new
final messages = new MessageLookup();

// ignore: unused_element
final _keepAnalysisHappy = Intl.defaultLocale;

// ignore: non_constant_identifier_names
typedef MessageIfAbsent(String message_str, List args);

class MessageLookup extends MessageLookupByLibrary {
  get localeName => 'zh_CN';

  static m0(days) => "${Intl.plural(days, zero: '太快了!', one: '1 天', many: '${days} 天', other: '${days} 天')}";

  static m1(hours) => "${Intl.plural(hours, zero: '太快了!', one: '1 小时', many: '${hours} 小时', other: '${hours} 小时')}";

  static m2(number) => "${Intl.plural(number, zero: '还没有任务详情哦 ', one: '1 项 ', other: '${number} 项 ')}";

  static m3(taskNumbers) => "${Intl.plural(taskNumbers, zero: '你还没有写过任务清单呢.\n快快开始吧.', one: '下面你的任务清单,\n今天, 你有 1 项任务尚未完成. ', many: '下面是你的任务清单,\n今天, 你有 ${taskNumbers} 份任务尚未完成. ', other: '下面是你的任务清单,\n今天, 你有 ${taskNumbers} 份任务尚未完成. ')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aboutApp" : MessageLookupByLibrary.simpleMessage("关于"),
    "addTask" : MessageLookupByLibrary.simpleMessage("添加任务"),
    "appName" : MessageLookupByLibrary.simpleMessage("一日清单"),
    "appSetting" : MessageLookupByLibrary.simpleMessage("设置"),
    "avatar" : MessageLookupByLibrary.simpleMessage("头像"),
    "avatarHistory" : MessageLookupByLibrary.simpleMessage("历史头像记录"),
    "avatarLocal" : MessageLookupByLibrary.simpleMessage("从本地选取头像"),
    "avatarNet" : MessageLookupByLibrary.simpleMessage("从网络选取头像"),
    "backgroundGradient" : MessageLookupByLibrary.simpleMessage("背景渐变"),
    "bgChangeWithCard" : MessageLookupByLibrary.simpleMessage("背景跟随任务图标颜色"),
    "blueGray" : MessageLookupByLibrary.simpleMessage("炊烟袅袅"),
    "canNotAddMoreIcon" : MessageLookupByLibrary.simpleMessage("最多只能自定义10个图标哦"),
    "canNotAddMoreTheme" : MessageLookupByLibrary.simpleMessage("最多只能自定义10个主题哦"),
    "canNotEditDefaultIcon" : MessageLookupByLibrary.simpleMessage("默认图标无法编辑哦"),
    "cancel" : MessageLookupByLibrary.simpleMessage("取消"),
    "cardChangeWithBg" : MessageLookupByLibrary.simpleMessage("任务图标颜色跟随背景"),
    "changeTheme" : MessageLookupByLibrary.simpleMessage("切换主题"),
    "changedTimes" : MessageLookupByLibrary.simpleMessage("修改次数"),
    "checkUpdate" : MessageLookupByLibrary.simpleMessage("检查更新"),
    "coffee" : MessageLookupByLibrary.simpleMessage("想入啡啡"),
    "completeDate" : MessageLookupByLibrary.simpleMessage("完成日期"),
    "createDate" : MessageLookupByLibrary.simpleMessage("创建日期"),
    "currentIcons" : MessageLookupByLibrary.simpleMessage("当前图标"),
    "customIcon" : MessageLookupByLibrary.simpleMessage("自定义图标"),
    "customTheme" : MessageLookupByLibrary.simpleMessage("自定义主题"),
    "customUserName" : MessageLookupByLibrary.simpleMessage("昵称设置"),
    "cyan" : MessageLookupByLibrary.simpleMessage("蓝天白云"),
    "dailyPic" : MessageLookupByLibrary.simpleMessage("每日壁纸"),
    "dark" : MessageLookupByLibrary.simpleMessage("不见五指"),
    "days" : m0,
    "deadline" : MessageLookupByLibrary.simpleMessage("截止日期"),
    "defaultIconName" : MessageLookupByLibrary.simpleMessage("默认"),
    "defaultTitle" : MessageLookupByLibrary.simpleMessage("默认标题"),
    "deleteTask" : MessageLookupByLibrary.simpleMessage("删除"),
    "deniedDes" : MessageLookupByLibrary.simpleMessage("权限被拒绝"),
    "disabledDes" : MessageLookupByLibrary.simpleMessage("权限不可用"),
    "doneList" : MessageLookupByLibrary.simpleMessage("完成列表"),
    "editTask" : MessageLookupByLibrary.simpleMessage("编辑"),
    "enableInfiniteScroll" : MessageLookupByLibrary.simpleMessage("任务卡片循环滑动"),
    "enableWeatherShow" : MessageLookupByLibrary.simpleMessage("开启天气"),
    "endBeforeStart" : MessageLookupByLibrary.simpleMessage("结束日期要比开始日期大才行哦"),
    "feedback" : MessageLookupByLibrary.simpleMessage("意见反馈"),
    "feedbackCantBeNull" : MessageLookupByLibrary.simpleMessage("意见反馈内容不能为空哦"),
    "feedbackIsTooLittle" : MessageLookupByLibrary.simpleMessage("意见反馈内容太少了，再加点儿吧"),
    "feedbackNeedEmoji" : MessageLookupByLibrary.simpleMessage("选个评价表情吧 "),
    "game" : MessageLookupByLibrary.simpleMessage("打游戏"),
    "green" : MessageLookupByLibrary.simpleMessage("青青草原"),
    "history" : MessageLookupByLibrary.simpleMessage("历史"),
    "hours" : m1,
    "iconSetting" : MessageLookupByLibrary.simpleMessage("图标设置"),
    "inputCurrentCity" : MessageLookupByLibrary.simpleMessage("手动输入你的城市"),
    "inputUserName" : MessageLookupByLibrary.simpleMessage("输入你的昵称吧"),
    "itemNumber" : m2,
    "languageTitle" : MessageLookupByLibrary.simpleMessage("切换语言"),
    "loading" : MessageLookupByLibrary.simpleMessage("加载中..."),
    "loadingEmpty" : MessageLookupByLibrary.simpleMessage("什么都没有哦"),
    "loadingError" : MessageLookupByLibrary.simpleMessage("加载出错了"),
    "loadingIdle" : MessageLookupByLibrary.simpleMessage("......"),
    "meteorShower" : MessageLookupByLibrary.simpleMessage("天体流星"),
    "music" : MessageLookupByLibrary.simpleMessage("听歌"),
    "myGithub" : MessageLookupByLibrary.simpleMessage("作者的github"),
    "navigatorSetting" : MessageLookupByLibrary.simpleMessage("导航栏设置"),
    "netPicture" : MessageLookupByLibrary.simpleMessage("网络图片"),
    "newVersionIsComing" : MessageLookupByLibrary.simpleMessage("新版本来啦!"),
    "noUpdate" : MessageLookupByLibrary.simpleMessage("已是最新版本"),
    "ok" : MessageLookupByLibrary.simpleMessage("确定"),
    "openSystemSetting" : MessageLookupByLibrary.simpleMessage("打开系统设置"),
    "pickAColor" : MessageLookupByLibrary.simpleMessage("选择一个颜色吧!"),
    "picture" : MessageLookupByLibrary.simpleMessage("图片"),
    "pink" : MessageLookupByLibrary.simpleMessage("略施粉黛"),
    "projectLink" : MessageLookupByLibrary.simpleMessage("项目地址"),
    "pullDownToRefresh" : MessageLookupByLibrary.simpleMessage("下拉刷新"),
    "pullUpToLoadMore" : MessageLookupByLibrary.simpleMessage("上拉加载更多"),
    "purple" : MessageLookupByLibrary.simpleMessage("紫气东来"),
    "reLoading" : MessageLookupByLibrary.simpleMessage("点击重新加载"),
    "read" : MessageLookupByLibrary.simpleMessage("读书"),
    "remindMe" : MessageLookupByLibrary.simpleMessage("提醒我"),
    "repeat" : MessageLookupByLibrary.simpleMessage("重复"),
    "restrictedDes" : MessageLookupByLibrary.simpleMessage("权限被限制"),
    "save" : MessageLookupByLibrary.simpleMessage("保存"),
    "setIconName" : MessageLookupByLibrary.simpleMessage("图标名"),
    "spendTime" : MessageLookupByLibrary.simpleMessage("用时"),
    "sports" : MessageLookupByLibrary.simpleMessage("运动"),
    "startAfterEnd" : MessageLookupByLibrary.simpleMessage("开始日期要比结束日期小才行哦"),
    "startDate" : MessageLookupByLibrary.simpleMessage("开始日期"),
    "submit" : MessageLookupByLibrary.simpleMessage("提交"),
    "submitAgain" : MessageLookupByLibrary.simpleMessage("重新提交"),
    "submitSuccess" : MessageLookupByLibrary.simpleMessage("提交成功!"),
    "taskItems" : m3,
    "taskNum" : MessageLookupByLibrary.simpleMessage("任务数"),
    "thanksForFeedback" : MessageLookupByLibrary.simpleMessage("感谢你的反馈"),
    "toFinishTask" : MessageLookupByLibrary.simpleMessage("努力去完成一项任务吧"),
    "travel" : MessageLookupByLibrary.simpleMessage("旅行"),
    "tryToSearch" : MessageLookupByLibrary.simpleMessage("试试搜一下标题、内容吧"),
    "unknownDes" : MessageLookupByLibrary.simpleMessage("未知权限"),
    "update" : MessageLookupByLibrary.simpleMessage("升级"),
    "userNameCantBeNull" : MessageLookupByLibrary.simpleMessage("昵称不能为空哦!"),
    "version100" : MessageLookupByLibrary.simpleMessage("版本:1.0.0 \n\n版本 1.0.0 发布啦!"),
    "version101" : MessageLookupByLibrary.simpleMessage("版本:1.0.1 \n\n1.修复完成列表界面的显示bug\n\n2.新增编辑任务可以添加起止时间，用作提醒\n\n"),
    "versionDescription" : MessageLookupByLibrary.simpleMessage("版本描述"),
    "waitAMoment" : MessageLookupByLibrary.simpleMessage("请稍后..."),
    "weatherGetWrong" : MessageLookupByLibrary.simpleMessage("天气获取失败,请重新尝试"),
    "weatherGetting" : MessageLookupByLibrary.simpleMessage("天气获取中..."),
    "weatherSuccess" : MessageLookupByLibrary.simpleMessage("天气获取成功"),
    "welcomeWord" : MessageLookupByLibrary.simpleMessage("你好呀! "),
    "work" : MessageLookupByLibrary.simpleMessage("工作"),
    "writeAtLeastOneTaskItem" : MessageLookupByLibrary.simpleMessage("请至少写下一项任务哦"),
    "writeYourContactInfo" : MessageLookupByLibrary.simpleMessage("是否留下你的联系方式"),
    "writeYourFeedback" : MessageLookupByLibrary.simpleMessage("写下你的意见或是建议吧")
  };
}
