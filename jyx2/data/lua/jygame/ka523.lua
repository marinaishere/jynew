Talk(0, "哇！这儿有那么多乞丐，我身上的零钱可能不太够．", "talkname0", 1);
Talk(93, "阁下别惊慌，我们群丐在这里聚聚，不会向你乞讨的．", "talkname93", 0);
Talk(0, "一大群乞丐聚在这里，你们该不会是丐帮吧？", "talkname0", 1);
Talk(93, "正是．", "talkname93", 0);
Talk(0, "久闻丐帮乃天下第一大帮，人数之众，为武林之最．小弟行走江湖，说什么也得认识一下丐帮的英雄好汉．", "talkname0", 1);
Talk(93, "阁下好说．", "talkname93", 0);
Talk(0, "不知这位大哥是否可替我引见一下贵帮帮主．", "talkname0", 1);
Talk(93, "想见我们帮主，那也得是个英雄好汉才行．", "talkname93", 0);
Talk(0, "怎样才算是个英雄好汉？", "talkname0", 1);
Talk(93, "你说呢．", "talkname93", 0);
Talk(0, "嗯．．．．．．．．．．．．．．．．．．．．久闻丐帮打狗阵威力无比，在下不才，想与各位切磋切磋．", "talkname0", 1);
if TryBattle(82) == true then goto label0 end;
    ModifyEvent(-2, 0, -2, -2, 580, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 1, -2, -2, 580, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 5, -2, -2, 580, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(93, "阁下这样的功夫，似乎不配见我家帮主．", "talkname93", 0);
    do return end;
::label0::
    ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 2, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 9, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 10, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 11, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 12, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 13, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 15, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 16, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 17, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 18, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 19, -2, -2, 524, -1, -1, -2, -2, -2, -2, -2, -2);
    jyx2_ReplaceSceneObject("","GasWalls/Wall1","");
    LightScence();
    Talk(93, "阁下功夫不错，竟破了我丐帮之打狗阵法．乔帮主就在里面，请进，我家帮主一定很高兴认识你．", "talkname93", 0);
    AddRepute(2);
do return end;
