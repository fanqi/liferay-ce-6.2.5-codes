# liferay-ce-6.2.5-codes
Liferay 社区版 6.2.5 实例

## 开发环境
* jdk:1.8.0_77-b03
* ide:liferay-ide-eclipse-macosx-x64-2.2.4-ga5-201507230603.tar.gz
* sdk:liferay-plugins-sdk-6.2-ce-ga6-20160112152609836.zip
* tomcat:liferay-portal-tomcat-6.2-ce-ga6-20160112152609836.zip
* doc:liferay-portal-doc-6.2-ce-ga6-20160112152609836.zip
* src:liferay-portal-src-6.2-ce-ga6-20160112152609836.zip

## 1. demo-layouttpl
布局模板demo，一个插件工程可支持多个布局模板
### 布局模板命名规范
* id只能由字母，下划线及数字组成
* id只能由字母开头

## 布局模板命名建议：
* 默认情况下，tpl文件中的根节点div的class属性与id相同，建议将class中的下划线改为-，以便更符合css命名规范。

## 1. guestbook-portlet
留言板，利用Portlet的Preferences实现留言信息的存储。

