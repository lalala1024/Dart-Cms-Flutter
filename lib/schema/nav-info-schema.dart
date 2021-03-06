///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class NavInfoSchemaValueTabListList {
/*
{
  "_id": "5f2ecddd40e1763fa80af83c",
  "videoTitle": "寒刀凛",
  "director": "高成岗",
  "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2019-08/15660234681.jpg",
  "poster": "",
  "performer": "刘峰超,张浩,尹健,肖琳扬",
  "video_type": "5f2eca32fc3cd725c095fbc8",
  "video_rate": 0,
  "update_time": "2019-08-17 13:45:05",
  "language": "国语",
  "sub_region": "大陆",
  "rel_time": "2019",
  "introduce": "明朝年间，锦衣卫陆钦因罪被发配充军，途中因缘际会，与樊英押送贪官张嵩回京指认通敌太监王公公。经过生死追逃，最终陆钦牺牲，张嵩抵京，却被王公公处死于监牢。多年后，王公公被樊英击杀，善恶终得报。",
  "remind_tip": "HD",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String Id;
  String videoTitle;
  String director;
  String videoImage;
  String poster;
  String performer;
  String videoType;
  int videoRate;
  String updateTime;
  String language;
  String subRegion;
  String relTime;
  String introduce;
  String remindTip;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;
  bool scourceSort;

  NavInfoSchemaValueTabListList({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  NavInfoSchemaValueTabListList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class NavInfoSchemaValueTabList {
/*
{
  "_id": "5f2eca32fc3cd725c095fbc8",
  "name": "动作片",
  "parent_id": "5f2eca32fc3cd725c095fbc7",
  "list": [
    {
      "_id": "5f2ecddd40e1763fa80af83c",
      "videoTitle": "寒刀凛",
      "director": "高成岗",
      "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2019-08/15660234681.jpg",
      "poster": "",
      "performer": "刘峰超,张浩,尹健,肖琳扬",
      "video_type": "5f2eca32fc3cd725c095fbc8",
      "video_rate": 0,
      "update_time": "2019-08-17 13:45:05",
      "language": "国语",
      "sub_region": "大陆",
      "rel_time": "2019",
      "introduce": "明朝年间，锦衣卫陆钦因罪被发配充军，途中因缘际会，与樊英押送贪官张嵩回京指认通敌太监王公公。经过生死追逃，最终陆钦牺牲，张嵩抵京，却被王公公处死于监牢。多年后，王公公被樊英击杀，善恶终得报。",
      "remind_tip": "HD",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    }
  ]
} 
*/

  String Id;
  String name;
  String parentId;
  List<NavInfoSchemaValueTabListList> list;

  NavInfoSchemaValueTabList({
    this.Id,
    this.name,
    this.parentId,
    this.list,
  });
  NavInfoSchemaValueTabList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    parentId = json["parent_id"]?.toString();
    if (json["list"] != null) {
      var v = json["list"];
      var arr0 = List<NavInfoSchemaValueTabListList>();
      v.forEach((v) {
        arr0.add(NavInfoSchemaValueTabListList.fromJson(v));
      });
      list = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["parent_id"] = parentId;
    if (list != null) {
      var v = list;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["list"] = arr0;
    }
    return data;
  }
}

class NavInfoSchemaValueSwiperList {
/*
{
  "_id": "5f2ecdd540e1763fa80af75b",
  "videoTitle": "爱玩客2019",
  "director": "",
  "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
  "poster": "/upload/poster/02b5f86e-3bd2-4131-a27d-7149bf5b2ee7.jpg",
  "performer": "詹姆士",
  "video_type": "5f2eca32fc3cd725c095fbdc",
  "video_rate": 0,
  "update_time": "2020-08-05 03:37:04",
  "language": "国语",
  "sub_region": "台湾",
  "rel_time": "2017",
  "introduce": "三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。",
  "remind_tip": "更新至20200804",
  "popular": false,
  "allow_reply": false,
  "openSwiper": true,
  "display": true,
  "scource_sort": false
} 
*/

  String Id;
  String videoTitle;
  String director;
  String videoImage;
  String poster;
  String performer;
  String videoType;
  int videoRate;
  String updateTime;
  String language;
  String subRegion;
  String relTime;
  String introduce;
  String remindTip;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;
  bool scourceSort;

  NavInfoSchemaValueSwiperList({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  NavInfoSchemaValueSwiperList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class NavInfoSchemaValueMealList {
/*
{
  "_id": "5f2ff3f94705834e7ca6e5b9",
  "name": "横幅",
  "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
  "link": "https://www.baidu.com",
  "shape": "app",
  "note": "百度曹尼玛",
  "type": "advert"
} 
*/

  String Id;
  String name;
  String path;
  String link;
  String shape;
  String note;
  String type;

  NavInfoSchemaValueMealList({
    this.Id,
    this.name,
    this.path,
    this.link,
    this.shape,
    this.note,
    this.type,
  });
  NavInfoSchemaValueMealList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    path = json["path"]?.toString();
    link = json["link"]?.toString();
    shape = json["shape"]?.toString();
    note = json["note"]?.toString();
    type = json["type"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["path"] = path;
    data["link"] = link;
    data["shape"] = shape;
    data["note"] = note;
    data["type"] = type;
    return data;
  }
}

class NavInfoSchemaValue {
/*
{
  "mealList": [
    {
      "_id": "5f2ff3f94705834e7ca6e5b9",
      "name": "横幅",
      "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
      "link": "https://www.baidu.com",
      "shape": "app",
      "note": "百度曹尼玛",
      "type": "advert"
    }
  ],
  "isLogin": false,
  "isOpenSwiper": false,
  "swiperList": [
    {
      "_id": "5f2ecdd540e1763fa80af75b",
      "videoTitle": "爱玩客2019",
      "director": "",
      "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
      "poster": "/upload/poster/02b5f86e-3bd2-4131-a27d-7149bf5b2ee7.jpg",
      "performer": "詹姆士",
      "video_type": "5f2eca32fc3cd725c095fbdc",
      "video_rate": 0,
      "update_time": "2020-08-05 03:37:04",
      "language": "国语",
      "sub_region": "台湾",
      "rel_time": "2017",
      "introduce": "三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。",
      "remind_tip": "更新至20200804",
      "popular": false,
      "allow_reply": false,
      "openSwiper": true,
      "display": true,
      "scource_sort": false
    }
  ],
  "tabList": [
    {
      "_id": "5f2eca32fc3cd725c095fbc8",
      "name": "动作片",
      "parent_id": "5f2eca32fc3cd725c095fbc7",
      "list": [
        {
          "_id": "5f2ecddd40e1763fa80af83c",
          "videoTitle": "寒刀凛",
          "director": "高成岗",
          "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2019-08/15660234681.jpg",
          "poster": "",
          "performer": "刘峰超,张浩,尹健,肖琳扬",
          "video_type": "5f2eca32fc3cd725c095fbc8",
          "video_rate": 0,
          "update_time": "2019-08-17 13:45:05",
          "language": "国语",
          "sub_region": "大陆",
          "rel_time": "2019",
          "introduce": "明朝年间，锦衣卫陆钦因罪被发配充军，途中因缘际会，与樊英押送贪官张嵩回京指认通敌太监王公公。经过生死追逃，最终陆钦牺牲，张嵩抵京，却被王公公处死于监牢。多年后，王公公被樊英击杀，善恶终得报。",
          "remind_tip": "HD",
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "scource_sort": false
        }
      ]
    }
  ]
} 
*/

  List<NavInfoSchemaValueMealList> mealList;
  bool isLogin;
  bool isOpenSwiper;
  List<NavInfoSchemaValueSwiperList> swiperList;
  List<NavInfoSchemaValueTabList> tabList;

  NavInfoSchemaValue({
    this.mealList,
    this.isLogin,
    this.isOpenSwiper,
    this.swiperList,
    this.tabList,
  });
  NavInfoSchemaValue.fromJson(Map<String, dynamic> json) {
    if (json["mealList"] != null) {
      var v = json["mealList"];
      var arr0 = List<NavInfoSchemaValueMealList>();
      v.forEach((v) {
        arr0.add(NavInfoSchemaValueMealList.fromJson(v));
      });
      mealList = arr0;
    }
    isLogin = json["isLogin"];
    isOpenSwiper = json["isOpenSwiper"];
    if (json["swiperList"] != null) {
      var v = json["swiperList"];
      var arr0 = List<NavInfoSchemaValueSwiperList>();
      v.forEach((v) {
        arr0.add(NavInfoSchemaValueSwiperList.fromJson(v));
      });
      swiperList = arr0;
    }
    if (json["tabList"] != null) {
      var v = json["tabList"];
      var arr0 = List<NavInfoSchemaValueTabList>();
      v.forEach((v) {
        arr0.add(NavInfoSchemaValueTabList.fromJson(v));
      });
      tabList = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (mealList != null) {
      var v = mealList;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["mealList"] = arr0;
    }
    data["isLogin"] = isLogin;
    data["isOpenSwiper"] = isOpenSwiper;
    if (swiperList != null) {
      var v = swiperList;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["swiperList"] = arr0;
    }
    if (tabList != null) {
      var v = tabList;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["tabList"] = arr0;
    }
    return data;
  }
}

class NavInfoSchema {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "mealList": [
      {
        "_id": "5f2ff3f94705834e7ca6e5b9",
        "name": "横幅",
        "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
        "link": "https://www.baidu.com",
        "shape": "app",
        "note": "百度曹尼玛",
        "type": "advert"
      }
    ],
    "isLogin": false,
    "isOpenSwiper": false,
    "swiperList": [
      {
        "_id": "5f2ecdd540e1763fa80af75b",
        "videoTitle": "爱玩客2019",
        "director": "",
        "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2017-09-05/15045936686.jpg",
        "poster": "/upload/poster/02b5f86e-3bd2-4131-a27d-7149bf5b2ee7.jpg",
        "performer": "詹姆士",
        "video_type": "5f2eca32fc3cd725c095fbdc",
        "video_rate": 0,
        "update_time": "2020-08-05 03:37:04",
        "language": "国语",
        "sub_region": "台湾",
        "rel_time": "2017",
        "introduce": "三立都会台每周一到周五21:00，玩在工作，爱在生活，《爱玩客》全新的旅行带你吃玩全世界。",
        "remind_tip": "更新至20200804",
        "popular": false,
        "allow_reply": false,
        "openSwiper": true,
        "display": true,
        "scource_sort": false
      }
    ],
    "tabList": [
      {
        "_id": "5f2eca32fc3cd725c095fbc8",
        "name": "动作片",
        "parent_id": "5f2eca32fc3cd725c095fbc7",
        "list": [
          {
            "_id": "5f2ecddd40e1763fa80af83c",
            "videoTitle": "寒刀凛",
            "director": "高成岗",
            "videoImage": "https://images.cnblogsc.com/pic/upload/vod/2019-08/15660234681.jpg",
            "poster": "",
            "performer": "刘峰超,张浩,尹健,肖琳扬",
            "video_type": "5f2eca32fc3cd725c095fbc8",
            "video_rate": 0,
            "update_time": "2019-08-17 13:45:05",
            "language": "国语",
            "sub_region": "大陆",
            "rel_time": "2019",
            "introduce": "明朝年间，锦衣卫陆钦因罪被发配充军，途中因缘际会，与樊英押送贪官张嵩回京指认通敌太监王公公。经过生死追逃，最终陆钦牺牲，张嵩抵京，却被王公公处死于监牢。多年后，王公公被樊英击杀，善恶终得报。",
            "remind_tip": "HD",
            "popular": false,
            "allow_reply": false,
            "openSwiper": false,
            "display": true,
            "scource_sort": false
          }
        ]
      }
    ]
  }
} 
*/

  int code;
  String text;
  NavInfoSchemaValue value;

  NavInfoSchema({
    this.code,
    this.text,
    this.value,
  });
  NavInfoSchema.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = json["value"] != null
        ? NavInfoSchemaValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value.toJson();
    }
    return data;
  }
}
