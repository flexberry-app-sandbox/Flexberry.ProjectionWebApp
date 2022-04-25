




CREATE TABLE OperationgSystemStatsReports (
 primaryKey UUID NOT NULL,
 Model_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE BrowserStatsReports (
 primaryKey UUID NOT NULL,
 Model_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE NavPanel (
 primaryKey UUID NOT NULL,
 CentralWidget_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE SearchEngineStatsReport (
 primaryKey UUID NOT NULL,
 Model_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE VisitorByCountryStatsReports (
 primaryKey UUID NOT NULL,
 Model_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE StatsReportView (
 primaryKey UUID NOT NULL,
 StatsReportViewStack_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE StatusBar (
 primaryKey UUID NOT NULL,
 MainWindow_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE StatsReport (
 primaryKey UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE OperatingSystemStatsReportView (
 primaryKey UUID NOT NULL,
 StatsReportViewStack_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE CentralWidget (
 primaryKey UUID NOT NULL,
 MainWindow_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE MainWindow (
 primaryKey UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE Model (
 primaryKey UUID NOT NULL,
 MainWindow_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE MenuBar (
 primaryKey UUID NOT NULL,
 MainWindow_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE VisitorsByCountry (
 primaryKey UUID NOT NULL,
 StatsReportViewStack_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE BrowserStatsReportView (
 primaryKey UUID NOT NULL,
 StatsReportViewStack_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE StatsReportViewStack (
 primaryKey UUID NOT NULL,
 CentralWidget_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE News1 (
 primaryKey UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE SearchEngineStatsReportView (
 primaryKey UUID NOT NULL,
 StatsReportViewStack_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMNETLOCKDATA (
 LockKey VARCHAR(300) NOT NULL,
 UserName VARCHAR(300) NOT NULL,
 LockDate TIMESTAMP(3) NULL,
 PRIMARY KEY (LockKey));


CREATE TABLE STORMSETTINGS (
 primaryKey UUID NOT NULL,
 Module VARCHAR(1000) NULL,
 Name VARCHAR(255) NULL,
 Value TEXT NULL,
 "User" VARCHAR(255) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMAdvLimit (
 primaryKey UUID NOT NULL,
 "User" VARCHAR(255) NULL,
 Published BOOLEAN NULL,
 Module VARCHAR(255) NULL,
 Name VARCHAR(255) NULL,
 Value TEXT NULL,
 HotKeyData INT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERSETTING (
 primaryKey UUID NOT NULL,
 Name VARCHAR(255) NOT NULL,
 DataObjectView VARCHAR(255) NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMWEBSEARCH (
 primaryKey UUID NOT NULL,
 Name VARCHAR(255) NOT NULL,
 "Order" INT NOT NULL,
 PresentView VARCHAR(255) NOT NULL,
 DetailedView VARCHAR(255) NOT NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERDETAIL (
 primaryKey UUID NOT NULL,
 Caption VARCHAR(255) NOT NULL,
 DataObjectView VARCHAR(255) NOT NULL,
 ConnectMasterProp VARCHAR(255) NOT NULL,
 OwnerConnectProp VARCHAR(255) NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE STORMFILTERLOOKUP (
 primaryKey UUID NOT NULL,
 DataObjectType VARCHAR(255) NOT NULL,
 Container VARCHAR(255) NULL,
 ContainerTag VARCHAR(255) NULL,
 FieldsToView VARCHAR(255) NULL,
 FilterSetting_m0 UUID NOT NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE UserSetting (
 primaryKey UUID NOT NULL,
 AppName VARCHAR(256) NULL,
 UserName VARCHAR(512) NULL,
 UserGuid UUID NULL,
 ModuleName VARCHAR(1024) NULL,
 ModuleGuid UUID NULL,
 SettName VARCHAR(256) NULL,
 SettGuid UUID NULL,
 SettLastAccessTime TIMESTAMP(3) NULL,
 StrVal VARCHAR(256) NULL,
 TxtVal TEXT NULL,
 IntVal INT NULL,
 BoolVal BOOLEAN NULL,
 GuidVal UUID NULL,
 DecimalVal DECIMAL(20,10) NULL,
 DateTimeVal TIMESTAMP(3) NULL,
 PRIMARY KEY (primaryKey));


CREATE TABLE ApplicationLog (
 primaryKey UUID NOT NULL,
 Category VARCHAR(64) NULL,
 EventId INT NULL,
 Priority INT NULL,
 Severity VARCHAR(32) NULL,
 Title VARCHAR(256) NULL,
 Timestamp TIMESTAMP(3) NULL,
 MachineName VARCHAR(32) NULL,
 AppDomainName VARCHAR(512) NULL,
 ProcessId VARCHAR(256) NULL,
 ProcessName VARCHAR(512) NULL,
 ThreadName VARCHAR(512) NULL,
 Win32ThreadId VARCHAR(128) NULL,
 Message VARCHAR(2500) NULL,
 FormattedMessage TEXT NULL,
 PRIMARY KEY (primaryKey));



 ALTER TABLE OperationgSystemStatsReports ADD CONSTRAINT FK5ca0f84830d03324489769341606be74e5ca23f8 FOREIGN KEY (Model_m0) REFERENCES Model; 
CREATE INDEX Index5ca0f84830d03324489769341606be74e5ca23f8 on OperationgSystemStatsReports (Model_m0); 

 ALTER TABLE BrowserStatsReports ADD CONSTRAINT FK034d6be0a73513147404cc3fc6fdcb27f782f318 FOREIGN KEY (Model_m0) REFERENCES Model; 
CREATE INDEX Index034d6be0a73513147404cc3fc6fdcb27f782f318 on BrowserStatsReports (Model_m0); 

 ALTER TABLE NavPanel ADD CONSTRAINT FK1aaa937ce0692318a07ba145938e9221b318557e FOREIGN KEY (CentralWidget_m0) REFERENCES CentralWidget; 
CREATE INDEX Index1aaa937ce0692318a07ba145938e9221b318557e on NavPanel (CentralWidget_m0); 

 ALTER TABLE SearchEngineStatsReport ADD CONSTRAINT FK884c935f0ee8978c12039ffa65ba0b3363c89b5b FOREIGN KEY (Model_m0) REFERENCES Model; 
CREATE INDEX Index884c935f0ee8978c12039ffa65ba0b3363c89b5b on SearchEngineStatsReport (Model_m0); 

 ALTER TABLE VisitorByCountryStatsReports ADD CONSTRAINT FKb50d1fa9d51af477ad7a7b746b6fff4eeddef8ae FOREIGN KEY (Model_m0) REFERENCES Model; 
CREATE INDEX Indexb50d1fa9d51af477ad7a7b746b6fff4eeddef8ae on VisitorByCountryStatsReports (Model_m0); 

 ALTER TABLE StatsReportView ADD CONSTRAINT FK1037e11ce99faf6a99ba97d20508ec26ef4b8d8d FOREIGN KEY (StatsReportViewStack_m0) REFERENCES StatsReportViewStack; 
CREATE INDEX Index1037e11ce99faf6a99ba97d20508ec26ef4b8d8d on StatsReportView (StatsReportViewStack_m0); 

 ALTER TABLE StatusBar ADD CONSTRAINT FKe3f6f74323a29143cee5d7a52c8c783c36d73317 FOREIGN KEY (MainWindow_m0) REFERENCES MainWindow; 
CREATE INDEX Indexe3f6f74323a29143cee5d7a52c8c783c36d73317 on StatusBar (MainWindow_m0); 

 ALTER TABLE OperatingSystemStatsReportView ADD CONSTRAINT FK6880b342e120478dbeac98047cf74cefec4cd202 FOREIGN KEY (StatsReportViewStack_m0) REFERENCES StatsReportViewStack; 
CREATE INDEX Index6880b342e120478dbeac98047cf74cefec4cd202 on OperatingSystemStatsReportView (StatsReportViewStack_m0); 

 ALTER TABLE CentralWidget ADD CONSTRAINT FK8f60028039cdb78050957bf51894a547cef03c45 FOREIGN KEY (MainWindow_m0) REFERENCES MainWindow; 
CREATE INDEX Index8f60028039cdb78050957bf51894a547cef03c45 on CentralWidget (MainWindow_m0); 

 ALTER TABLE Model ADD CONSTRAINT FK967c4c9220259f125b6e1a104c2b96003fc1b456 FOREIGN KEY (MainWindow_m0) REFERENCES MainWindow; 
CREATE INDEX Index967c4c9220259f125b6e1a104c2b96003fc1b456 on Model (MainWindow_m0); 

 ALTER TABLE MenuBar ADD CONSTRAINT FK629db2dc744a819f6c1cae41655c7d4dddf17385 FOREIGN KEY (MainWindow_m0) REFERENCES MainWindow; 
CREATE INDEX Index629db2dc744a819f6c1cae41655c7d4dddf17385 on MenuBar (MainWindow_m0); 

 ALTER TABLE VisitorsByCountry ADD CONSTRAINT FK01f498377c7fe3113dd5af7f0c4391f2fccf9d7b FOREIGN KEY (StatsReportViewStack_m0) REFERENCES StatsReportViewStack; 
CREATE INDEX Index01f498377c7fe3113dd5af7f0c4391f2fccf9d7b on VisitorsByCountry (StatsReportViewStack_m0); 

 ALTER TABLE BrowserStatsReportView ADD CONSTRAINT FKd900a74c7f986b0146fb58706313b3cffcd0adc4 FOREIGN KEY (StatsReportViewStack_m0) REFERENCES StatsReportViewStack; 
CREATE INDEX Indexd900a74c7f986b0146fb58706313b3cffcd0adc4 on BrowserStatsReportView (StatsReportViewStack_m0); 

 ALTER TABLE StatsReportViewStack ADD CONSTRAINT FK6f73181685c102640dde072a1b5a7d3fa0a227a6 FOREIGN KEY (CentralWidget_m0) REFERENCES CentralWidget; 
CREATE INDEX Index6f73181685c102640dde072a1b5a7d3fa0a227a6 on StatsReportViewStack (CentralWidget_m0); 

 ALTER TABLE SearchEngineStatsReportView ADD CONSTRAINT FKeb1c54e4772bc6fd7d3e3dc7ab9811cfd806be56 FOREIGN KEY (StatsReportViewStack_m0) REFERENCES StatsReportViewStack; 
CREATE INDEX Indexeb1c54e4772bc6fd7d3e3dc7ab9811cfd806be56 on SearchEngineStatsReportView (StatsReportViewStack_m0); 

 ALTER TABLE STORMWEBSEARCH ADD CONSTRAINT FKc4378e39870eb056aec84088683297a01d2a6200 FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERDETAIL ADD CONSTRAINT FK921d16269835017e2a0d0e29ad6fb175454a70d0 FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERLOOKUP ADD CONSTRAINT FKce38ef0db3f01a53acaa49fed8853fb941ad47ba FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

