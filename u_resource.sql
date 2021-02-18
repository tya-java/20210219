/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.50.48
 Source Server Type    : MySQL
 Source Server Version : 50627
 Source Host           : 192.168.50.48:3306
 Source Schema         : ids_202008311

 Target Server Type    : MySQL
 Target Server Version : 50627
 File Encoding         : 65001

 Date: 03/02/2021 15:25:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for u_resource
-- ----------------------------
DROP TABLE IF EXISTS `u_resource`;
CREATE TABLE `u_resource`  (
  `RESOURCEID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SYSID` int(20) DEFAULT NULL,
  `PID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RESOURCETYPE` int(2) DEFAULT NULL,
  `RESOURCENAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RESOURCEURL` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RESOURCECODE` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RESOURCELEVEL` int(2) DEFAULT NULL,
  `RESOURCEORDERNUM` int(5) DEFAULT NULL,
  `RESOURCEDESC` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RESOURCERESERVED` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PROPS` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`RESOURCEID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of u_resource
-- ----------------------------
INSERT INTO `u_resource` VALUES ('008CCB3F48710D7A93307C09305109E5\n', 68, '2718AE806C46BE51103ED8210CC3B634', 1, '安全事件', 'conEventSearch/index', 'platform_event', 3, 1, '安全事件', 'lsp_1', '')
,('0A9FFB998806D370C56715A3BD309D8B', 68, '2718AE806C46BE51103ED8210CC3B634', 1, '脆弱性', 'conVmAssetvulnHistory/index ', 'platform_holeHistory', 3, 3, '安全漏洞', 'lsp_1', '')
,('0EF682C9499BC3F556555BE701BCD24F', 68, '-1', 1, '安全作业', 'conSaPlanInfo/index', 'platform_work', 2, 5, '安全作业中心', 'lsp_1', '')
,('0F2D107C144E866E2EFA1F4BE4687F86', 68, '4B1507BDE31447AAA7030F4E870BDAA8', 1, '首页配置', 'conPmUserRelation/index', 'platform_portalConfig', 3, 3, '首页配置', 'lsp_1', '')
,('18FE09869882F68BD7D0DCCF5C7F7D8F', 68, '4B1507BDE31447AAA7030F4E870BDAA8', 1, '系统状态', 'conSmSystemStatus/index', 'platform_systemStatus', 2, 2, '系统状态', 'lsp_1', '')
,('1A6CB76A7E517699327629E651505E23', 68, '-1', 1, '系统监控', 'conMonitorSystem/index', 'platform_monitor', 2, 6, '安全监控', 'lsp_3', '')
,('1A6CB76A7E517699327629E651505E34', 68, '-1', 1, '告警管理', 'conWmWarningJMR/index', 'platform_alertManage', 2, 6, '告警管理', 'lsp_3', '')
,('1AC553996B4706F8E879FC7FE4E7C2DD', 68, '52B91BC56C460D2EBA26C4667944DB66', 1, '黑名单', 'conUnBlacklist/index', 'platform_unblacklist', 3, 4, '未知威胁黑名单', 'lsp_3', '')
,('1ed89735ee1e4d11ae3f39e20903908b', 66, '-1', 1, '资源管理', 'controller_resource/index', 'uacs_resourceManage', 2, 76, '资源管理 ', 'lsp_3', '1')
,('23259830DCD821AEA90AC501F016A2FB', 68, '-1', 1, '安全对象', 'conAmAsset/index?secondSelectNav=platform_assetHome', 'platform_asset', 2, 2, '安全对象', 'lsp_1', '')
,('2718AE806C46BE51103ED8210CC3B634', 68, '-1', 1, '安全查询', 'conEventSearch/index?secondSelectNav=platform_event', 'platform_element', 2, 3, '安全要素', 'lsp_1', '')
,('2773ef773d1a4c728d1f186f2c9c521b', 70, '-1', 1, '数据库审计', 'networkauditmanagement/networkauditmanagement!index.action', 'dbtask', 2, 102, '数据库审计任务', 'lsp_1', '')
,('2E92E7C924224D0F5899B847755D2C2B', 68, '2718AE806C46BE51103ED8210CC3B634', 1, '安全漏洞', 'conVmHoleassetHistory/index', 'platform_vulnHistory', 3, 2, '脆弱性', 'lsp_1', '')
,('2E92E7C924224D0F5899B847755D2C2C', 68, '2718AE806C46BE51103ED8210CC3B634', 1, '系统事件', 'conEvtFatEvent/index', 'platform_sysEvent', 3, 4, '系统事件查询', 'lsp_1', '')
,('30AFA5919DF75366724CEAEF1B0DF8CF', 68, 'AA2BCE8A895511099C4E7EC007A809EC', 1, '平台监控', 'conExtendMonitor/index', 'platform_extendMonitor', 2, 1, '平台监控', 'lsp_1', '')
,('35501F17B3E3D6754301A6D46E9F41AE', 68, '-1', 1, '平台配置', 'conPmUserRelation/index?secondSelectNav=platform_portalConfig', 'platform_system', 2, 10, '系统管理', 'lsp_3', '')
,('3A841A7A508ED271AE5335F2CBF854C1', 68, '3A841A7A508ED271AE5335F2CBF854CF', 1, '安全对象属性', 'conAmAssetPropDef/index', 'platform_assetPropDef', 3, 10, '安全对象属性', 'lsp_3', '1')
,('3A841A7A508ED271AE5335F2CBF854C2', 68, '3A841A7A508ED271AE5335F2CBF854CF', 1, '安全对象类型', 'conAmAssetClassDef/index', 'platform_assetClassDef', 3, 11, '安全对象类型', 'lsp_3', '1')
,('3A841A7A508ED271AE5335F2CBF854C3', 68, '-1', 1, '设备管理', 'conJMRAsset/index', 'platform_asset', 2, 2, '安全对象', 'lsp_3', '')
,('3A841A7A508ED271AE5335F2CBF854CF', 68, '-1', 1, '设备管理', 'conJMRAsset/index', 'platform_asset', 2, 2, '安全对象', 'lsp_3', '1')
,('4165090811CBFBE3D3406DDCD23CCF29', 68, '23259830DCD821AEA90AC501F016A2FB', 1, '安全对象类型', 'conAmAssetClassDef/index', 'platform_assetClassDef', 3, 11, '安全对象类型', 'lsp_1', '')
,('4738FA8CBB43DD4C3D9A1AB274E73F23', 68, 'C1F9F50668D19CA29DFD70EEEECFAF8D', 1, '关联分析事件库', 'conWmName/index', 'platform_wmName', 3, 2, '关联分析事件库', 'lsp_1', '')
,('4B1507BDE31447AAA7030F4E870BDAA8', 68, '-1', 1, '系统管理', 'conSzInfo/index?secondSelectNav=platform_cascade', 'platform_system', 2, 9, '系统管理', 'lsp_1', '')
,('52B91BC56C460D2EBA26C4667944DB66', 68, '-1', 1, '知识库', 'conVmHole/index?secondSelectNav=platform_wmName', 'platform_knowledge', 2, 8, '知识库管理', 'lsp_3', '')
,('5427205F7DAB476F976D26F2499B5EA1', 68, '5427205F7DAB476F976D26F2499B5EAD', 1, '事件查询', 'conEvtFatEventIds/index', 'platform_event_ids', 3, 1, '事件查询', 'lsp_3', '')
,('5427205F7DAB476F976D26F2499B5EA2', 68, '5427205F7DAB476F976D26F2499B5EAD', 1, '疑似威胁', 'conUnThreatDisposal/index', 'platform_event_unThreat', 3, 2, '疑似威胁', 'lsp_3', '')
,('5427205F7DAB476F976D26F2499B5EAD', 68, '-1', 1, '事件查询', 'conEvtFatEventIds/index', 'platform_element', 2, 3, '安全要素', 'lsp_3', '')
,('55659445FB5AE7BD02169B46C13ABDE8', 66, '-1', 1, '资源管理', 'controller_resource/index', 'uacs_resourceManage', 2, 76, '资源管理 ', 'lsp_1', '1')
,('65F27A10357F4E9F4E21A9896572E814', 68, '-1', 1, '设备巡检', 'conSaPlanInfo/index', 'platform_work', 2, 5, '安全作业中心', 'lsp_3', '1')
,('6BB9520BB497F2EF8FDAA910792D8E7F', 68, '-1', 1, '安全报表', 'conStatOnlineReport/index?secondSelectNav=platform_rpt_online', 'platform_report', 2, 7, '安全报表', 'lsp_1', '')
,('71A456B4DFADD3E22CC0D673415CCB6D', 68, '35501F17B3E3D6754301A6D46E9F41AE', 1, '业务日志', 'conSysBussinessLog/index', 'platform_buzLog', 3, 4, '业务日志', 'lsp_3', '')
,('7355F5CC856CEEB41B16E6DA03A698DF', 68, 'C1F9F50668D19CA29DFD70EEEECFAF8D', 1, '漏洞库', 'conVmHole/index', 'platform_vmhole', 3, 3, '漏洞库', 'lsp_1', '')
,('77AB181487FECF487A1791FFA31AE770', 68, '-1', 1, '首页', 'conPortal/index', 'platform_home', 2, 1, '首页', 'lsp_1', '')
,('796FC45D9EECCE62825CAC42A4FDD6EC', 68, '35501F17B3E3D6754301A6D46E9F41AE', 1, '首页配置', 'conPmUserRelation/index', 'platform_portalConfig', 3, 3, '首页配置', 'lsp_3', '')
,('796FC45D9EECCE62825CAC42A4FDD6FD', 68, '35501F17B3E3D6754301A6D46E9F41AE', 1, '接口配置', 'interfaceConfig/index', 'interfaceConfig/index', 3, 5, '接口配置', 'lsp_3', '')
,('7A7C73B75A8C778F552C1ACEBEA6FE5C', 68, '6BB9520BB497F2EF8FDAA910792D8E7F', 1, '在线报表', 'conStatOnlineReport/index', 'platform_rpt_online', 2, 1, '在线报表', 'lsp_1', '')
,('834659A3CBCE86E713A387FA91111575', 66, '-1', 1, '系统审计', 'controller_log/index', 'uacs_logManage', 2, 75, '日志管理 ', 'lsp_1', '1')
,('A2AD2C548FF292972EB77FEA784D0108', 68, '6BB9520BB497F2EF8FDAA910792D8E7F', 1, '安全报告', 'conStatReportRecord/index', 'platform_rpt_doc', 2, 2, '安全报告', 'lsp_1', '')
,('A4068663CAB23F38C68632EE5AB28CA7', 68, '23259830DCD821AEA90AC501F016A2FB', 1, '安全对象管理', 'conAmAsset/index', 'platform_assetHome', 3, 9, '安全对象管理', 'lsp_1', '')
,('AA2BCE8A895511099C4E7EC007A809EC', 68, '-1', 1, '安全监控', 'conExtendMonitor/index?secondSelectNav=platform_extendMonitor', 'platform_monitor', 2, 6, '安全监控', 'lsp_1', '')
,('AB0DC8E46278320B31CE3327287B408B', 68, '-1', 1, '统计报表', 'conStatJmrReportRecord/index?secondSelectNav=platform_templateReport', 'platform_report', 2, 7, '安全报表', 'lsp_3', '')
,('AB0DC8E46278320B31CE3327287B408C', 68, 'AB0DC8E46278320B31CE3327287B408B', 1, '统计报告', 'conStatJmrReportRecord/index', 'platform_templateReport', 2, 1, '安全报表', 'lsp_3', '')
,('AB0DC8E46278320B31CE3327287B408D', 68, 'AB0DC8E46278320B31CE3327287B408B', 1, '统计分析', 'conStatOnlineReport/index', 'platform_onlineReport', 2, 2, '统计分析', 'lsp_3', '')
,('AEA0D1FA896B1141CBDD21BA611EEE51', 68, '-1', 1, '首页', 'conPortal/index', 'platform_home', 2, 1, '首页', 'lsp_3', '')
,('B8061D236577E23C70BEAFE519158554', 66, '-1', 1, '角色管理', 'controller_role/index', 'uacs_roleManage', 2, 73, '角色管理 ', 'lsp_1', '1')
,('C1F9F50668D19CA29DFD70EEEECFAF8D', 68, '-1', 1, '知识库', 'conEvtEventypeDict/index?secondSelectNav=platform_evtype', 'platform_knowledge', 2, 8, '知识库管理', 'lsp_1', '')
,('C511228298D618DC2799D5D35BA4B5D8', 68, '4B1507BDE31447AAA7030F4E870BDAA8', 1, '级联管理', 'conSzInfo/index', 'platform_cascade', 3, 1, '级联管理', 'lsp_1', '')
,('C51FC1077C803EEDF8BF98C7AAFBB696', 68, '4427205F7DAB476F976D26F2499B5EAD', 1, '安全漏洞', 'conVmHoleassetHistory/index', 'platform_vulnHistory', 3, 2, '脆弱性', 'lsp_3', '')
,('CD4ED35675BDEF37B688F934ECABF9A3', 68, '-1', 1, '欢迎', 'conSmSystemIndex/index', 'platform_smSystemIndex', 2, 77, '欢迎', 'lsp_1', '1')
,('D38B77ECEDC26C7E9F1079507F6F5D30', 68, 'AA2BCE8A895511099C4E7EC007A809EC', 1, '响应监控', 'conWmWarning/index', 'platform_responseMonitor', 2, 2, '响应监控', 'lsp_1', '')
,('D6E295DF9093B9A957ABC32D64A74CEF', 68, '-1', 1, '策略管理', 'conScStrategy/index', 'platform_policy', 2, 4, '安全策略中心', 'lsp_3', '')
,('DA77CAD29441FBC05A7D75921026BD22', 66, '-1', 1, '用户管理', 'controller_user/index', 'uacs_userManage', 2, 72, '用户管理 ', 'lsp_1', '1')
,('df33da28852840f8ac12053355e207e3', 66, '-1', 1, '角色管理', 'controller_role/index', 'uacs_roleManage', 2, 73, '角色管理 ', 'lsp_3', '1')
,('EFA07129EA8EAC684968AFAAEBF9210A', 68, 'C1F9F50668D19CA29DFD70EEEECFAF8D', 1, '安全事件库', 'conEvtEventypeDict/index', 'platform_evtype', 3, 1, '安全事件库', 'lsp_1', '')
,('F002A1098BE73AA4D866BAFC219C341F', 68, '6BB9520BB497F2EF8FDAA910792D8E7F', 1, '报表配置', 'conStatReport/configindex', 'platform_rpt_cfg', 2, 3, '报表配置', 'lsp_1', '')
,('f4b41633a5954641a971b40c762543d1', 66, '-1', 1, '系统审计', 'controller_log/index', 'uacs_logManage', 2, 75, '日志管理 ', 'lsp_3', '1')
,('F55427D6F16B3789AC03C35769967767', 68, '23259830DCD821AEA90AC501F016A2FB', 1, '安全对象属性', 'conAmAssetPropDef/index', 'platform_assetPropDef', 3, 10, '安全对象属性', 'lsp_1', '')
,('F8079E5462A0E76E954AEAE3173901F7', 68, '-1', 1, '安全策略', 'conScStrategy/index', 'platform_policy', 2, 4, '安全策略中心', 'lsp_1', '')
,('fb10a645cfaf493fb7c4536761b399d1', 68, '-1', 1, '欢迎', 'conSmSystemIndex/index', 'platform_smSystemIndex', 2, 77, '欢迎', 'lsp_3', '1')
,('fb10a645cfaf493fb7c4536761b399de', 66, '-1', 1, '用户管理', 'controller_user/index', 'uacs_userManage', 2, 72, '用户管理 ', 'lsp_3', '1');

SET FOREIGN_KEY_CHECKS = 1;
