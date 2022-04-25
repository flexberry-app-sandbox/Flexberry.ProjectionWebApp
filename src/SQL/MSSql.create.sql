



CREATE TABLE [OperationgSystemStatsReports] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Model_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [BrowserStatsReports] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Model_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [NavPanel] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CentralWidget_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [SearchEngineStatsReport] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Model_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [VisitorByCountryStatsReports] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Model_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [StatsReportView] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StatsReportViewStack_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [StatusBar] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MainWindow_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [StatsReport] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [OperatingSystemStatsReportView] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StatsReportViewStack_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [CentralWidget] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MainWindow_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [MainWindow] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Model] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MainWindow_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [MenuBar] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MainWindow_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [VisitorsByCountry] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StatsReportViewStack_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [BrowserStatsReportView] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StatsReportViewStack_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [StatsReportViewStack] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CentralWidget_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [News1] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [SearchEngineStatsReportView] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StatsReportViewStack_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMNETLOCKDATA] (

	 [LockKey] VARCHAR(300)  NOT NULL,

	 [UserName] VARCHAR(300)  NOT NULL,

	 [LockDate] DATETIME  NULL,

	 PRIMARY KEY ([LockKey]))


CREATE TABLE [STORMSETTINGS] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Module] varchar(1000)  NULL,

	 [Name] varchar(255)  NULL,

	 [Value] text  NULL,

	 [User] varchar(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAdvLimit] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [User] varchar(255)  NULL,

	 [Published] bit  NULL,

	 [Module] varchar(255)  NULL,

	 [Name] varchar(255)  NULL,

	 [Value] text  NULL,

	 [HotKeyData] int  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERSETTING] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] varchar(255)  NOT NULL,

	 [DataObjectView] varchar(255)  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMWEBSEARCH] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] varchar(255)  NOT NULL,

	 [Order] INT  NOT NULL,

	 [PresentView] varchar(255)  NOT NULL,

	 [DetailedView] varchar(255)  NOT NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERDETAIL] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Caption] varchar(255)  NOT NULL,

	 [DataObjectView] varchar(255)  NOT NULL,

	 [ConnectMasterProp] varchar(255)  NOT NULL,

	 [OwnerConnectProp] varchar(255)  NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERLOOKUP] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [DataObjectType] varchar(255)  NOT NULL,

	 [Container] varchar(255)  NULL,

	 [ContainerTag] varchar(255)  NULL,

	 [FieldsToView] varchar(255)  NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [UserSetting] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [AppName] varchar(256)  NULL,

	 [UserName] varchar(512)  NULL,

	 [UserGuid] uniqueidentifier  NULL,

	 [ModuleName] varchar(1024)  NULL,

	 [ModuleGuid] uniqueidentifier  NULL,

	 [SettName] varchar(256)  NULL,

	 [SettGuid] uniqueidentifier  NULL,

	 [SettLastAccessTime] DATETIME  NULL,

	 [StrVal] varchar(256)  NULL,

	 [TxtVal] varchar(max)  NULL,

	 [IntVal] int  NULL,

	 [BoolVal] bit  NULL,

	 [GuidVal] uniqueidentifier  NULL,

	 [DecimalVal] decimal(20,10)  NULL,

	 [DateTimeVal] DATETIME  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ApplicationLog] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Category] varchar(64)  NULL,

	 [EventId] INT  NULL,

	 [Priority] INT  NULL,

	 [Severity] varchar(32)  NULL,

	 [Title] varchar(256)  NULL,

	 [Timestamp] DATETIME  NULL,

	 [MachineName] varchar(32)  NULL,

	 [AppDomainName] varchar(512)  NULL,

	 [ProcessId] varchar(256)  NULL,

	 [ProcessName] varchar(512)  NULL,

	 [ThreadName] varchar(512)  NULL,

	 [Win32ThreadId] varchar(128)  NULL,

	 [Message] varchar(2500)  NULL,

	 [FormattedMessage] varchar(max)  NULL,

	 PRIMARY KEY ([primaryKey]))




 ALTER TABLE [OperationgSystemStatsReports] ADD CONSTRAINT [OperationgSystemStatsReports_FModel_0] FOREIGN KEY ([Model_m0]) REFERENCES [Model]
CREATE INDEX OperationgSystemStatsReports_IModel_m0 on [OperationgSystemStatsReports] ([Model_m0])

 ALTER TABLE [BrowserStatsReports] ADD CONSTRAINT [BrowserStatsReports_FModel_0] FOREIGN KEY ([Model_m0]) REFERENCES [Model]
CREATE INDEX BrowserStatsReports_IModel_m0 on [BrowserStatsReports] ([Model_m0])

 ALTER TABLE [NavPanel] ADD CONSTRAINT [NavPanel_FCentralWidget_0] FOREIGN KEY ([CentralWidget_m0]) REFERENCES [CentralWidget]
CREATE INDEX NavPanel_ICentralWidget_m0 on [NavPanel] ([CentralWidget_m0])

 ALTER TABLE [SearchEngineStatsReport] ADD CONSTRAINT [SearchEngineStatsReport_FModel_0] FOREIGN KEY ([Model_m0]) REFERENCES [Model]
CREATE INDEX SearchEngineStatsReport_IModel_m0 on [SearchEngineStatsReport] ([Model_m0])

 ALTER TABLE [VisitorByCountryStatsReports] ADD CONSTRAINT [VisitorByCountryStatsReports_FModel_0] FOREIGN KEY ([Model_m0]) REFERENCES [Model]
CREATE INDEX VisitorByCountryStatsReports_IModel_m0 on [VisitorByCountryStatsReports] ([Model_m0])

 ALTER TABLE [StatsReportView] ADD CONSTRAINT [StatsReportView_FStatsReportViewStack_0] FOREIGN KEY ([StatsReportViewStack_m0]) REFERENCES [StatsReportViewStack]
CREATE INDEX StatsReportView_IStatsReportViewStack_m0 on [StatsReportView] ([StatsReportViewStack_m0])

 ALTER TABLE [StatusBar] ADD CONSTRAINT [StatusBar_FMainWindow_0] FOREIGN KEY ([MainWindow_m0]) REFERENCES [MainWindow]
CREATE INDEX StatusBar_IMainWindow_m0 on [StatusBar] ([MainWindow_m0])

 ALTER TABLE [OperatingSystemStatsReportView] ADD CONSTRAINT [OperatingSystemStatsReportView_FStatsReportViewStack_0] FOREIGN KEY ([StatsReportViewStack_m0]) REFERENCES [StatsReportViewStack]
CREATE INDEX OperatingSystemStatsReportView_IStatsReportViewStack_m0 on [OperatingSystemStatsReportView] ([StatsReportViewStack_m0])

 ALTER TABLE [CentralWidget] ADD CONSTRAINT [CentralWidget_FMainWindow_0] FOREIGN KEY ([MainWindow_m0]) REFERENCES [MainWindow]
CREATE INDEX CentralWidget_IMainWindow_m0 on [CentralWidget] ([MainWindow_m0])

 ALTER TABLE [Model] ADD CONSTRAINT [Model_FMainWindow_0] FOREIGN KEY ([MainWindow_m0]) REFERENCES [MainWindow]
CREATE INDEX Model_IMainWindow_m0 on [Model] ([MainWindow_m0])

 ALTER TABLE [MenuBar] ADD CONSTRAINT [MenuBar_FMainWindow_0] FOREIGN KEY ([MainWindow_m0]) REFERENCES [MainWindow]
CREATE INDEX MenuBar_IMainWindow_m0 on [MenuBar] ([MainWindow_m0])

 ALTER TABLE [VisitorsByCountry] ADD CONSTRAINT [VisitorsByCountry_FStatsReportViewStack_0] FOREIGN KEY ([StatsReportViewStack_m0]) REFERENCES [StatsReportViewStack]
CREATE INDEX VisitorsByCountry_IStatsReportViewStack_m0 on [VisitorsByCountry] ([StatsReportViewStack_m0])

 ALTER TABLE [BrowserStatsReportView] ADD CONSTRAINT [BrowserStatsReportView_FStatsReportViewStack_0] FOREIGN KEY ([StatsReportViewStack_m0]) REFERENCES [StatsReportViewStack]
CREATE INDEX BrowserStatsReportView_IStatsReportViewStack_m0 on [BrowserStatsReportView] ([StatsReportViewStack_m0])

 ALTER TABLE [StatsReportViewStack] ADD CONSTRAINT [StatsReportViewStack_FCentralWidget_0] FOREIGN KEY ([CentralWidget_m0]) REFERENCES [CentralWidget]
CREATE INDEX StatsReportViewStack_ICentralWidget_m0 on [StatsReportViewStack] ([CentralWidget_m0])

 ALTER TABLE [SearchEngineStatsReportView] ADD CONSTRAINT [SearchEngineStatsReportView_FStatsReportViewStack_0] FOREIGN KEY ([StatsReportViewStack_m0]) REFERENCES [StatsReportViewStack]
CREATE INDEX SearchEngineStatsReportView_IStatsReportViewStack_m0 on [SearchEngineStatsReportView] ([StatsReportViewStack_m0])

 ALTER TABLE [STORMWEBSEARCH] ADD CONSTRAINT [STORMWEBSEARCH_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

 ALTER TABLE [STORMFILTERDETAIL] ADD CONSTRAINT [STORMFILTERDETAIL_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

 ALTER TABLE [STORMFILTERLOOKUP] ADD CONSTRAINT [STORMFILTERLOOKUP_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

