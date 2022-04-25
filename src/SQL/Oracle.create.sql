



CREATE TABLE "OperationgSystemStatsReports"
(

	"primaryKey" RAW(16) NOT NULL,

	"Model_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "BrowserStatsReports"
(

	"primaryKey" RAW(16) NOT NULL,

	"Model_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "NavPanel"
(

	"primaryKey" RAW(16) NOT NULL,

	"CentralWidget_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "SearchEngineStatsReport"
(

	"primaryKey" RAW(16) NOT NULL,

	"Model_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "VisitorByCountryStatsReports"
(

	"primaryKey" RAW(16) NOT NULL,

	"Model_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "StatsReportView"
(

	"primaryKey" RAW(16) NOT NULL,

	"StatsReportViewStack_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "StatusBar"
(

	"primaryKey" RAW(16) NOT NULL,

	"MainWindow_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "StatsReport"
(

	"primaryKey" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "OperatingSystemStatsReportView"
(

	"primaryKey" RAW(16) NOT NULL,

	"StatsReportViewStack_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "CentralWidget"
(

	"primaryKey" RAW(16) NOT NULL,

	"MainWindow_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "MainWindow"
(

	"primaryKey" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Model"
(

	"primaryKey" RAW(16) NOT NULL,

	"MainWindow_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "MenuBar"
(

	"primaryKey" RAW(16) NOT NULL,

	"MainWindow_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "VisitorsByCountry"
(

	"primaryKey" RAW(16) NOT NULL,

	"StatsReportViewStack_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "BrowserStatsReportView"
(

	"primaryKey" RAW(16) NOT NULL,

	"StatsReportViewStack_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "StatsReportViewStack"
(

	"primaryKey" RAW(16) NOT NULL,

	"CentralWidget_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "News1"
(

	"primaryKey" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "SearchEngineStatsReportView"
(

	"primaryKey" RAW(16) NOT NULL,

	"StatsReportViewStack_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMNETLOCKDATA"
(

	"LockKey" NVARCHAR2(300) NOT NULL,

	"UserName" NVARCHAR2(300) NOT NULL,

	"LockDate" DATE NULL,

	 PRIMARY KEY ("LockKey")
) ;


CREATE TABLE "STORMSETTINGS"
(

	"primaryKey" RAW(16) NOT NULL,

	"Module" nvarchar2(1000) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"User" nvarchar2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAdvLimit"
(

	"primaryKey" RAW(16) NOT NULL,

	"User" nvarchar2(255) NULL,

	"Published" NUMBER(1) NULL,

	"Module" nvarchar2(255) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"HotKeyData" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERSETTING"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMWEBSEARCH"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"Order" NUMBER(10) NOT NULL,

	"PresentView" nvarchar2(255) NOT NULL,

	"DetailedView" nvarchar2(255) NOT NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERDETAIL"
(

	"primaryKey" RAW(16) NOT NULL,

	"Caption" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	"ConnectMasterProp" nvarchar2(255) NOT NULL,

	"OwnerConnectProp" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERLOOKUP"
(

	"primaryKey" RAW(16) NOT NULL,

	"DataObjectType" nvarchar2(255) NOT NULL,

	"Container" nvarchar2(255) NULL,

	"ContainerTag" nvarchar2(255) NULL,

	"FieldsToView" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "UserSetting"
(

	"primaryKey" RAW(16) NOT NULL,

	"AppName" nvarchar2(256) NULL,

	"UserName" nvarchar2(512) NULL,

	"UserGuid" RAW(16) NULL,

	"ModuleName" nvarchar2(1024) NULL,

	"ModuleGuid" RAW(16) NULL,

	"SettName" nvarchar2(256) NULL,

	"SettGuid" RAW(16) NULL,

	"SettLastAccessTime" DATE NULL,

	"StrVal" nvarchar2(256) NULL,

	"TxtVal" CLOB NULL,

	"IntVal" NUMBER(10) NULL,

	"BoolVal" NUMBER(1) NULL,

	"GuidVal" RAW(16) NULL,

	"DecimalVal" NUMBER(20,10) NULL,

	"DateTimeVal" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ApplicationLog"
(

	"primaryKey" RAW(16) NOT NULL,

	"Category" nvarchar2(64) NULL,

	"EventId" NUMBER(10) NULL,

	"Priority" NUMBER(10) NULL,

	"Severity" nvarchar2(32) NULL,

	"Title" nvarchar2(256) NULL,

	"Timestamp" DATE NULL,

	"MachineName" nvarchar2(32) NULL,

	"AppDomainName" nvarchar2(512) NULL,

	"ProcessId" nvarchar2(256) NULL,

	"ProcessName" nvarchar2(512) NULL,

	"ThreadName" nvarchar2(512) NULL,

	"Win32ThreadId" nvarchar2(128) NULL,

	"Message" nvarchar2(2000) NULL,

	"FormattedMessage" nvarchar2(2000) NULL,

	 PRIMARY KEY ("primaryKey")
) ;



ALTER TABLE "OperationgSystemStatsReports"
	ADD CONSTRAINT "OperationgSystemStatsRepo_2283" FOREIGN KEY ("Model_m0") REFERENCES "Model" ("primaryKey");

CREATE INDEX "OperationgSystemStatsRepo_4243" on "OperationgSystemStatsReports" ("Model_m0");

ALTER TABLE "BrowserStatsReports"
	ADD CONSTRAINT "BrowserStatsReports_FModel_0" FOREIGN KEY ("Model_m0") REFERENCES "Model" ("primaryKey");

CREATE INDEX "BrowserStatsReports_IModel_m0" on "BrowserStatsReports" ("Model_m0");

ALTER TABLE "NavPanel"
	ADD CONSTRAINT "NavPanel_FCentralWidget_0" FOREIGN KEY ("CentralWidget_m0") REFERENCES "CentralWidget" ("primaryKey");

CREATE INDEX "NavPanel_ICentralWidget_m0" on "NavPanel" ("CentralWidget_m0");

ALTER TABLE "SearchEngineStatsReport"
	ADD CONSTRAINT "SearchEngineStatsReport_F_5531" FOREIGN KEY ("Model_m0") REFERENCES "Model" ("primaryKey");

CREATE INDEX "SearchEngineStatsReport_I_8372" on "SearchEngineStatsReport" ("Model_m0");

ALTER TABLE "VisitorByCountryStatsReports"
	ADD CONSTRAINT "VisitorByCountryStatsRepo_7663" FOREIGN KEY ("Model_m0") REFERENCES "Model" ("primaryKey");

CREATE INDEX "VisitorByCountryStatsRepor_151" on "VisitorByCountryStatsReports" ("Model_m0");

ALTER TABLE "StatsReportView"
	ADD CONSTRAINT "StatsReportView_FStatsRep_4456" FOREIGN KEY ("StatsReportViewStack_m0") REFERENCES "StatsReportViewStack" ("primaryKey");

CREATE INDEX "StatsReportView_IStatsRep_2952" on "StatsReportView" ("StatsReportViewStack_m0");

ALTER TABLE "StatusBar"
	ADD CONSTRAINT "StatusBar_FMainWindow_0" FOREIGN KEY ("MainWindow_m0") REFERENCES "MainWindow" ("primaryKey");

CREATE INDEX "StatusBar_IMainWindow_m0" on "StatusBar" ("MainWindow_m0");

ALTER TABLE "OperatingSystemStatsReportView"
	ADD CONSTRAINT "OperatingSystemStatsReport_784" FOREIGN KEY ("StatsReportViewStack_m0") REFERENCES "StatsReportViewStack" ("primaryKey");

CREATE INDEX "OperatingSystemStatsRepor_6541" on "OperatingSystemStatsReportView" ("StatsReportViewStack_m0");

ALTER TABLE "CentralWidget"
	ADD CONSTRAINT "CentralWidget_FMainWindow_0" FOREIGN KEY ("MainWindow_m0") REFERENCES "MainWindow" ("primaryKey");

CREATE INDEX "CentralWidget_IMainWindow_m0" on "CentralWidget" ("MainWindow_m0");

ALTER TABLE "Model"
	ADD CONSTRAINT "Model_FMainWindow_0" FOREIGN KEY ("MainWindow_m0") REFERENCES "MainWindow" ("primaryKey");

CREATE INDEX "Model_IMainWindow_m0" on "Model" ("MainWindow_m0");

ALTER TABLE "MenuBar"
	ADD CONSTRAINT "MenuBar_FMainWindow_0" FOREIGN KEY ("MainWindow_m0") REFERENCES "MainWindow" ("primaryKey");

CREATE INDEX "MenuBar_IMainWindow_m0" on "MenuBar" ("MainWindow_m0");

ALTER TABLE "VisitorsByCountry"
	ADD CONSTRAINT "VisitorsByCountry_FStatsRe_965" FOREIGN KEY ("StatsReportViewStack_m0") REFERENCES "StatsReportViewStack" ("primaryKey");

CREATE INDEX "VisitorsByCountry_IStatsR_1783" on "VisitorsByCountry" ("StatsReportViewStack_m0");

ALTER TABLE "BrowserStatsReportView"
	ADD CONSTRAINT "BrowserStatsReportView_FS_1085" FOREIGN KEY ("StatsReportViewStack_m0") REFERENCES "StatsReportViewStack" ("primaryKey");

CREATE INDEX "BrowserStatsReportView_IS_5263" on "BrowserStatsReportView" ("StatsReportViewStack_m0");

ALTER TABLE "StatsReportViewStack"
	ADD CONSTRAINT "StatsReportViewStack_FCen_8669" FOREIGN KEY ("CentralWidget_m0") REFERENCES "CentralWidget" ("primaryKey");

CREATE INDEX "StatsReportViewStack_ICen_3157" on "StatsReportViewStack" ("CentralWidget_m0");

ALTER TABLE "SearchEngineStatsReportView"
	ADD CONSTRAINT "SearchEngineStatsReportVi_1198" FOREIGN KEY ("StatsReportViewStack_m0") REFERENCES "StatsReportViewStack" ("primaryKey");

CREATE INDEX "SearchEngineStatsReportVi_8540" on "SearchEngineStatsReportView" ("StatsReportViewStack_m0");

ALTER TABLE "STORMWEBSEARCH"
	ADD CONSTRAINT "STORMWEBSEARCH_FSTORMFILT_6521" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERDETAIL"
	ADD CONSTRAINT "STORMFILTERDETAIL_FSTORMF_2900" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERLOOKUP"
	ADD CONSTRAINT "STORMFILTERLOOKUP_FSTORMF_1583" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");


