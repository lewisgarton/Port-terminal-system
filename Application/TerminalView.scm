/* JADE COMMAND FILE NAME C:\Users\Saahil\OneDrive\Documents\Uni\Canterbury\Semester 1\INFO213\Assignment\Milestone 2\Terminal Operating System\TerminalView.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
TerminalView subschemaOf TerminalSystem completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:05:27.349;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:18:31.116;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2018:06:03:15:02:15;
libraryDefinitions
typeHeaders
	TerminalView subclassOf TerminalSystem transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2120;
	GTerminalView subclassOf GTerminalSystem transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2124;
	STerminalView subclassOf STerminalSystem transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2131;
	CargoDamageTable subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2155;
	CargoDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2146;
	CargoAdd subclassOf CargoDetails transient, transientAllowed, subclassTransientAllowed, number = 2147;
	CargoEdit subclassOf CargoDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2148;
	ClassTableForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2132;
	CargoTable subclassOf ClassTableForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2145;
	DriverTable subclassOf ClassTableForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2133;
	TransportCompanyTable subclassOf ClassTableForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2134;
	VehicleTable subclassOf ClassTableForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2135;
	CompanyDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2136;
	CompanyAdd subclassOf CompanyDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2137;
	CompanyEdit subclassOf CompanyDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2138;
	DamageRecordDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2156;
	DamageRecordAdd subclassOf DamageRecordDetails transient, transientAllowed, subclassTransientAllowed, number = 2157;
	DamageRecordEdit subclassOf DamageRecordDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2158;
	DriverDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2139;
	DriverAdd subclassOf DriverDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2140;
	DriverEdit subclassOf DriverDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2141;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2149;
	VehicleDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2142;
	VehicleAdd subclassOf VehicleDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2143;
	VehicleEdit subclassOf VehicleDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2144;
	VehicleVisitsTable subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2151;
	VisitDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2152;
	VisitAdd subclassOf VisitDetails transient, transientAllowed, subclassTransientAllowed, number = 2153;
	VisitEdit subclassOf VisitDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2154;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	TerminalSystem completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:02:25.156;
	)
	TerminalView completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:18:31.130;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTerminalSystem completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:36:44.475;
	)
	GTerminalView completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:18:31.132;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runAddCompanyForm() updating, number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:12:03.791;
		runCargoTable() number = 1013;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:15:44:53.647;
		runDriverAdd() number = 1009;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:51:12.271;
		runDriverTable() number = 1008;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:11:59.602;
		runMainMenu() number = 1017;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:03:30.510;
		runTransportCompanyTable() number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:47:10.431;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "16.0.00" 31016 2017:08:01:15:35:13.627;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STerminalSystem completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:36:44.475;
	)
	STerminalView completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:18:31.132;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	CargoDamageTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:13:26.267;
	referenceDefinitions
		btnAdd:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:58:05.572;
		btnDelete:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:58:05.571;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:58:05.572;
		tblDamageRecords:              Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:58:05.570;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:20:40.959;
		btnDelete_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:19:54.050;
		btnEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:23:39.065;
		load() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:13:02.105;
		tblDamageRecords_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:11:59.718;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
		tblDamageRecords_displayRow = displayRow of Table;
	)
	CargoDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:06:39.311;
	referenceDefinitions
		btnCancel:                     Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:24:57.436;
		btnOk:                         Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:24:57.436;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.396;
		label1_1:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.396;
		label1_1_1:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.396;
		label1_1_2:                    Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.397;
		label1_1_3:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.397;
		statusLine1:                   StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:24:57.436;
		txtCargoDescription:           TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.395;
		txtClearanceType:              TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.397;
		txtDestination:                TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.398;
		txtSource:                     TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.397;
		txtWeight:                     TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:20:58.397;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:28:04.334;
		clearTextBoxes() protected, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:42:35.758;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:42:18.529;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CargoAdd completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:25:35.589;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:51:12.779;
		createCargo() updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:24:54.557;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	CargoEdit completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:27:25.827;
	referenceDefinitions
		myCargo:                       Cargo  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:53:12.361;
		myCargoTable:                  CargoTable  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:48:46.006;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:50:08.598;
		editCargo() updating, protected, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:47:50.748;
		load() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:13:38.457;
 
	eventMethodMappings
		btnOk_click = click of Button;
		load = load of Form;
	)
	ClassTableForm completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:36.109;
	referenceDefinitions
		btnAddNew:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:17:22:47.806;
		btnDelete:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:17:22:47.804;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:17:22:47.805;
		btnImport:                     Button  number = 1, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:14:27:09.118;
		myTransportCompany:            TransportCompany  protected, number = 4, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:17:50:35.049;
	)
	CargoTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:05:59.701;
	referenceDefinitions
		tblCargo:                      Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:15:35:23.201;
 
	jadeMethodDefinitions
		btnAddNew_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:09:24.536;
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:17:02:29.813;
		btnEdit_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:49:10.399;
		btnImport_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:31:14.489;
		load() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:15:39:11.877;
		tblCargo_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:15:37:35.270;
 
	eventMethodMappings
		btnAddNew_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnImport_click = click of Button;
		load = load of Form;
		tblCargo_displayRow = displayRow of Table;
	)
	DriverTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:07:00.902;
	referenceDefinitions
		tblDrivers:                    Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:23:47.768;
 
	jadeMethodDefinitions
		btnAddNew_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:25:51.536;
		btnDelete_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:26:21.161;
		btnEdit_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:26:45.034;
		btnImport_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:27:22.328;
		load() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:24:47.407;
		tblDrivers_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:41:43.029;
 
	eventMethodMappings
		btnAddNew_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnImport_click = click of Button;
		load = load of Form;
		tblDrivers_displayRow = displayRow of Table;
	)
	TransportCompanyTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:10:23.721;
	referenceDefinitions
		btnViewDrivers:                Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:37:38.971;
		btnViewVehicles:               Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:14:24:41.909;
		tblInstances:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:11:51.853;
 
	jadeMethodDefinitions
		btnAddNew_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:30:59.925;
		btnDelete_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:31:50.399;
		btnEdit_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:32:26.407;
		btnImport_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:33:24.628;
		btnViewDrivers_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:29:13.180;
		btnViewVehicles_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:30:04.788;
		load() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:28:25.598;
		tblInstances_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:30:32.350;
 
	eventMethodMappings
		btnAddNew_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnImport_click = click of Button;
		btnViewDrivers_click = click of Button;
		btnViewVehicles_click = click of Button;
		load = load of Form;
		tblInstances_displayRow = displayRow of Table;
	)
	VehicleTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:07:28.898;
	referenceDefinitions
		tblVehicles:                   Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:41:10.282;
 
	jadeMethodDefinitions
		btnAddNew_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:35:28.465;
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:36:13.090;
		btnEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:36:49.027;
		btnImport_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:38:12.264;
		load() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:34:25.920;
		tblVehicles_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:35:06.309;
 
	eventMethodMappings
		btnAddNew_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnImport_click = click of Button;
		load = load of Form;
		tblVehicles_displayRow = displayRow of Table;
	)
	CompanyDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:07:43.009;
	referenceDefinitions
		btnCancel:                     Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.940;
		btnOk:                         Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.940;
		label11:                       Label  number = 15, ordinal = 18;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.418;
		label9:                        Label  number = 14, ordinal = 17;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.417;
		lbl33:                         Label  number = 13, ordinal = 16;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.417;
		lblCompanyName:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.937;
		lblEmail:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.937;
		lblPhone:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.938;
		myTransportCompany:            TransportCompany  protected, number = 16, ordinal = 19;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:15:01:52.964;
		statusLine1:                   StatusLine  number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.938;
		txtCity:                       TextBox  number = 12, ordinal = 15;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.417;
		txtCompanyName:                TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.938;
		txtCountry:                    TextBox  number = 9, ordinal = 14;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.417;
		txtEmailAddress:               TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.939;
		txtPhoneNumber:                TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:40:20.939;
		txtStreetAddress:              TextBox  number = 4, ordinal = 13;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:55:31.416;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:42:17.742;
		clearTextBoxes() protected, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:12:36:51.433;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:15:52:40.782;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CompanyAdd completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:02:33.584;
	referenceDefinitions
		lblEdit:                       Label  number = 1, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:02:33.583;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:54:05.339;
		createCompany() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:58:28.426;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	CompanyEdit completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:02:30.125;
	referenceDefinitions
		lblEditCompany:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:14:49:41.252;
		myTransportCompanyTable:       TransportCompanyTable  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:21:35:47.723;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:21:39:34.564;
		editCompany() updating, protected, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:17:36.558;
		load() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:15:47:03.429;
 
	eventMethodMappings
		btnOk_click = click of Button;
		load = load of Form;
	)
	DamageRecordDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:08:01.747;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.424;
		btnOK:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.426;
		label1:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.427;
		label1_1:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.426;
		statusLine1:                   StatusLine  number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.427;
		txtCargoID:                    TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.427;
		txtDamageDescription:          TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:05:23.427;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:10:40.103;
		clearTextBoxes() protected, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:08:20.942;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:33:41.831;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	DamageRecordAdd completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:06:24.246;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:28:07.958;
		createRecord() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:26:01.584;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
	DamageRecordEdit completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:06:52.493;
	referenceDefinitions
		myRecord:                      CargoDamageRecord  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:21:05.980;
		myRecordTable:                 CargoDamageTable  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:28:50.683;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:28:58.479;
		editRecord() number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:26:55.942;
		load() updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:30:06.137;
 
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	DriverDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:07:58.582;
	referenceDefinitions
		btnCancel:                     Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.676;
		btnOk:                         Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.677;
		label1:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.673;
		label2:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.673;
		label3:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.674;
		label4:                        Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.674;
		myDriverTable:                 DriverTable  protected, number = 13, ordinal = 14;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:49:47.009;
		myTransportCompany:            TransportCompany  protected, number = 12, ordinal = 13;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:12:47:11.259;
		statLine:                      StatusLine  number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.674;
		txtFname:                      TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.675;
		txtLicenceNum:                 TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.676;
		txtLname:                      TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.675;
		txtPhone:                      TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:15:41.675;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:24:33.750;
		btnOk_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:21:05:18.807;
		clearTextBoxes() protected, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:26:18.636;
		isDataValid(): Boolean protected, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:18:22:57.835;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	DriverAdd completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:10:51.034;
	referenceDefinitions
		label5:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:09:08.105;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:54:49.951;
		createDriver() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:13:44:06.719;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	DriverEdit completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:10:54.428;
	referenceDefinitions
		label5:                        Label  number = 1, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:10:54.426;
		myDriver:                      Driver  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:19:01:45.921;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:51:05.478;
		editDriver() updating, protected, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:17:56.933;
		load() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:20:17.817;
 
	eventMethodMappings
		btnOk_click = click of Button;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:11:29.659;
	referenceDefinitions
		menuCargo:                     MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.146;
		menuDamageRecords:             MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.147;
		menuGates:                     MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.145;
		menuManagement:                MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.143;
		menuSystem:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.147;
		menuTransportCompanies:        MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.146;
		menuVehicleVisits:             MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:19:58:17.147;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:17:02.773;
		menuCargo_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:18:00.681;
		menuDamageRecords_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:30:57.516;
		menuGates_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:25:09.528;
		menuTransportCompanies_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:01:29.950;
		menuVehicleVisits_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:27:42.124;
 
	eventMethodMappings
		load = load of Form;
		menuCargo_click = click of MenuItem;
		menuDamageRecords_click = click of MenuItem;
		menuGates_click = click of MenuItem;
		menuTransportCompanies_click = click of MenuItem;
		menuVehicleVisits_click = click of MenuItem;
	)
	VehicleDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:08:08.717;
	referenceDefinitions
		btnCancel:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:10:55.903;
		btnOK:                         Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:10:55.903;
		label1:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.406;
		label2:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.406;
		label3:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.407;
		label4:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.407;
		myTransportCompany:            TransportCompany  protected, number = 13, ordinal = 13;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:17:28.891;
		myVehicle:                     Vehicle  protected, number = 14, ordinal = 14;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:28:46.258;
		myVehicleTable:                VehicleTable  protected, number = 12, ordinal = 12;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:26:04.667;
		statLine:                      StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:16:36.943;
		txtMake:                       TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.405;
		txtModel:                      TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.406;
		txtPlateNumber:                TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.404;
		txtYear:                       TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:09:03.406;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:11:51.562;
		clearTextBoxes() protected, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:14:08.360;
		isDataValid(): Boolean protected, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:16:43.064;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	VehicleAdd completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:13:58.306;
	referenceDefinitions
		label5:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:13:58.305;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:26:34.347;
		createVehicle() number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:26:27.990;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
	VehicleEdit completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:14:01.989;
	referenceDefinitions
		label5:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:14:01.987;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:00:59:39.052;
		editVehicle() number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:18:10.707;
		load() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:00:07:28.187;
 
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	VehicleVisitsTable completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:41:21.947;
	referenceDefinitions
		btnAdd:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:41:50.506;
		btnDelete:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:44:00.115;
		btnEdit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:44:00.115;
		tblVisits:                     Table  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:44:00.116;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:59:01.726;
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:19:53.018;
		btnEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:16:53.420;
		load() updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:15:23.455;
		tblVisits_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:47:19.197;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
		tblVisits_displayRow = displayRow of Table;
	)
	VisitDetails completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:55:41.884;
	referenceDefinitions
		btnCancel:                     Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.853;
		btnOK:                         Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.853;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.851;
		label1_1:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.852;
		label1_2:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.852;
		statusLine1:                   StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:55:41.883;
		txtDriverLicense:              TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.850;
		txtVehiclePlate:               TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.851;
		txtVisitDate:                  TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:54:42.852;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:25:13.484;
		clearTextBoxes() protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:06:10.825;
		isDataValid(): Boolean protected, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:43:24.987;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	VisitAdd completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:55:52.221;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:26:31.249;
		createBooking() updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:23:45.487;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
	VisitEdit completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:56:00.127;
	referenceDefinitions
		myVisit:                       VehicleVisitRecord  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:20:59:27.983;
		myVisitTable:                  VehicleVisitsTable  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:02:52.759;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:25:53.919;
		editBooking() updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:25:00.033;
		load() updating, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:49:22.464;
 
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
 
inverseDefinitions
databaseDefinitions
TerminalViewDb
	(
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:05:27.349;
	databaseFileDefinitions
		"terminalview" number=59;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:18:31.132;
	defaultFileDefinition "terminalview";
	classMapDefinitions
		STerminalView in "_environ";
		TerminalView in "_usergui";
		GTerminalView in "terminalview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
runAddCompanyForm
{
runAddCompanyForm() updating;

vars
	form: CompanyAdd;
begin
	app.initialize;
	create form transient;
	form.show();
	
end;

}

runCargoTable
{
runCargoTable();

vars
	form: CargoTable;
begin
	app.initialize;
	create form transient;
	form.show();
	
end;

}

runDriverAdd
{
runDriverAdd();

vars
	form: DriverAdd;
begin
	app.initialize;
	create form transient;
	form.show();
	
end;

}

runDriverTable
{
runDriverTable();

vars
	form: DriverTable;
begin
	app.initialize;
	create form transient;
	form.show();
	
end;

}

runMainMenu
{
runMainMenu();

vars
	form: MainMenu;

begin
	app.initialize();
	create form transient;
	form.show();

end;

}

runTransportCompanyTable
{
runTransportCompanyTable();

vars
	form: TransportCompanyTable;
begin
	app.initialize;
	create form transient;
	form.show();
	
end;

}

	)
	CargoDamageTable (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form: DamageRecordAdd;
begin
	create form transient;
	form.show();
end;

}

btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	record: CargoDamageRecord;
	confirm: Integer;
	message: String;
begin
	record := tblDamageRecords.accessRow(tblDamageRecords.row).itemObject.CargoDamageRecord;
	
	if record = null then
		app.msgBox("Select a Cargo Damage Record to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete this record?" , "Confirm", MsgBox_Yes_No);
		message := "The record has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		app.damageTrackingSystem.deleteRecord(record.getPropertyValue("damageRecordID").Integer);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
end;
}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	record: CargoDamageRecord;
	form: DamageRecordEdit;
begin
	record := tblDamageRecords.accessRow(tblDamageRecords.row).itemObject.CargoDamageRecord;
		
	if record = null then
		app.msgBox("Select a record to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myRecordTable", self);
		form.setPropertyValue("myRecord", record);
		form.show();
	endif;

end;
}

load
{
load() updating;

begin
	tblDamageRecords.setCellText(1, 1, "Cargo ID" & Tab & "Cargo Damage Description");
	tblDamageRecords.displayCollection(app.damageTrackingSystem.damageRecords, true, 0, null);
end;

}

tblDamageRecords_displayRow
{
tblDamageRecords_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	record: CargoDamageRecord;
begin
	record := obj.CargoDamageRecord;
	return record.getPropertyValue("cargoID").String & Tab & 
		record.getPropertyValue("damageDescription").String;
end;

}

	)
	CargoDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

begin
	txtCargoDescription.text := "";
	txtClearanceType.text := "";
	txtDestination.text := "";
	txtSource.text := "";
	txtWeight.text := "";
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtCargoDescription.text = "" then
		txtCargoDescription.setFocus();
		statusLine1.caption := "Please enter a cargo description";
		return false;
	elseif txtClearanceType.getTextAsInteger() <= 0 then
		txtClearanceType.setFocus();
		statusLine1.caption := "Please enter a valid clearance type";
		return false;
	elseif txtDestination.text = "" then
		txtDestination.setFocus();
		statusLine1.caption := "Please enter a source address";
		return false;
	elseif txtSource.text = "" then
		txtSource.setFocus();
		statusLine1.caption := "Please enter a destination address";
		return false;
	elseif txtWeight.getTextAsDecimal() <= 0.00 then
		txtWeight.setFocus();
		statusLine1.caption := "Please enter a valid weight";
		return false;
	endif;
	return true;
end;

}

	)
	CargoAdd (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createCargo();
		self.clearTextBoxes();
		app.msgBox("Cargo added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
		
	endif;
end;

}

createCargo
{
createCargo() updating;

vars
	cargo: Cargo;
begin
	beginTransaction;
	create cargo persistent;
	cargo.setPropsOnCreate(txtCargoDescription.text, txtSource.text, txtDestination.text, 
			txtWeight.getTextAsDecimal(), txtClearanceType.getTextAsInteger());
	commitTransaction;
end;

}

	)
	CargoEdit (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	self.editCargo();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myCargoTable.load();
	self.unloadForm();
end;

}

editCargo
{
editCargo() updating, protected;

begin
	beginTransaction;
	self.myCargo.setPropsOnCreate(txtCargoDescription.text, txtSource.text, txtDestination.text, 
			txtWeight.getTextAsDecimal(), txtClearanceType.getTextAsInteger());
	commitTransaction;
end;

}

load
{
load() updating;

begin
	txtCargoDescription.text := self.myCargo.getPropertyValue("cargoDescription").String;
	txtClearanceType.text := self.myCargo.getPropertyValue("clearanceType").String;
	txtDestination.text := self.myCargo.getPropertyValue("destination").String;
	txtSource.text := self.myCargo.getPropertyValue("source").String;
	txtWeight.text := self.myCargo.getPropertyValue("weight").String;
end;

}

	)
	CargoTable (
	jadeMethodSources
btnAddNew_click
{
btnAddNew_click(btn: Button input) updating;

vars
	form: CargoAdd;

begin
	create form transient;
	form.show();
end;

}

btnDelete_click
{
/*
 * Delete a cargo item from the terminal
 *
 */

btnDelete_click(btn: Button input) updating;

vars
	cargo: Cargo;
	confirm: Integer;
	message: String;
begin
	cargo := tblCargo.accessRow(tblCargo.row).itemObject.Cargo;
	
	if cargo = null then
		app.msgBox("Select a cargo item to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete '" & cargo.getPropertyValue("cargoDescription").String & "' ?" , "Confirm", MsgBox_Yes_No);
		message := "The cargo item has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		app.myTerminal.deleteCargo(cargo.getPropertyValue("cargoID").Integer);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
end;

}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cargo: Cargo;
	form: CargoEdit;
begin
	cargo := tblCargo.accessRow(tblCargo.row).itemObject.Cargo;
		
	if cargo = null then
		app.msgBox("Select a Cargo item to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myCargoTable", self);
		form.setPropertyValue("myCargo", cargo);
		form.show();
	endif;

end;

}

btnImport_click
{
btnImport_click(btn: Button input) updating;

begin
	app.myTerminal.cargoFromXML();
end;

}

load
{
/*
 * Populate the table with cargo data
 *
*/

load() updating;

begin
	tblCargo.setCellText(1, 1, "Cargo Description" & Tab & "Weight" & Tab & "Clearance Type"
							& Tab & "Source" & Tab & "Destination");
	tblCargo.displayCollection(app.myTerminal.allCargo, true, 0, null);
end;

}

tblCargo_displayRow
{
/*
 * Populate each row with cargo data
 *
*/


tblCargo_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	cargo: Cargo;
begin
	cargo := obj.Cargo;
	return cargo.getPropertyValue("cargoDescription").String & Tab & 
		cargo.getPropertyValue("weight").String & Tab &
		cargo.getPropertyValue("clearanceType").String & Tab & 
		cargo.getPropertyValue("source").String & Tab & 
		cargo.getPropertyValue("destination").String;
end;

}

	)
	DriverTable (
	jadeMethodSources
btnAddNew_click
{
/*
 * Open the add driver form
 *
*/

btnAddNew_click(btn: Button input) updating;

vars
	form :DriverAdd;
begin
	create form transient;
	form.setPropertyValue("myTransportCompany", self.myTransportCompany);
	form.show();
end;

}

btnDelete_click
{
/*
 * Delete a driver from the transport company
 *
*/

btnDelete_click(btn: Button input) updating;
vars
	driver: Driver;
	confirm: Integer;
	message: String;
begin
	driver := tblDrivers.accessRow(tblDrivers.row).itemObject.Driver;
	
	if driver = null then
		app.msgBox("Select a driver to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete '" & driver.getFullName() & "' ?" , "Confirm", MsgBox_Yes_No);
		message := "The driver has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		self.myTransportCompany.deleteDriver(driver.getPropertyValue("licenceNum").String);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
	
end;

}

btnEdit_click
{
/*
 * open the driver edit form
 *
*/

btnEdit_click(btn: Button input) updating;

vars
	driver: Driver;
	form: DriverEdit;
begin
	driver := tblDrivers.accessRow(tblDrivers.row).itemObject.Driver;
		
	if driver = null then
		app.msgBox("Select a Driver to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myDriverTable", self);
		form.setPropertyValue("myDriver", driver);
		form.show();
	endif;

end;


}

btnImport_click
{
/*
 * Call the import method of transport company to load in drivers
*/
btnImport_click(btn: Button input) updating;

vars

begin
	self.myTransportCompany.driversFromXML();
end;

}

load
{
/*
 * Populate the table with driver data
 *
*/

load() updating;

begin
	tblDrivers.setCellText(1, 1, "Last Name" & Tab & "First Name" & Tab & "Phone Number"
							& Tab & "Licence number");
	tblDrivers.displayCollection(self.myTransportCompany.allDrivers, true, 0, null);
end;

}

tblDrivers_displayRow
{
/*
 * Populate each row with driver data
 *
*/


tblDrivers_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	driver :Driver;
begin
	driver := obj.Driver;
	return driver.getPropertyValue("lName").String & Tab & 
		driver.getPropertyValue("fName").String & Tab &
		driver.getPropertyValue("phone").String & Tab & 
		driver.getPropertyValue("licenceNum").String;
end;

}

	)
	TransportCompanyTable (
	jadeMethodSources
btnAddNew_click
{
/*
 * Open the add company form
 *
*/

btnAddNew_click(btn: Button input) updating;

vars
	form :CompanyAdd;
begin
	create form transient;
	form.show();
end;

}

btnDelete_click
{
/*
 * Delete a transport company from the system given the company id number
 *
*/

btnDelete_click(btn: Button input) updating;
vars
	company: TransportCompany;
	confirm: Integer;
	message: String;
begin
	company := tblInstances.accessRow(tblInstances.row).itemObject.TransportCompany;
	
	if company = null then
		app.msgBox("Select a company to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete '" & company.getPropertyValue("name").String & "' ?" , "Confirm", MsgBox_Yes_No);
		message := "Transport company '" & company.getPropertyValue("name").String & "' has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		app.myTerminal.deleteTransportCompany(company.getPropertyValue("companyID").Integer);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
	
end;

}

btnEdit_click
{
/*
 * Open the company edit form
 *
*/

btnEdit_click(btn: Button input) updating;

vars
	company: TransportCompany;
	form: CompanyEdit;
begin
	company := tblInstances.accessRow(tblInstances.row).itemObject.TransportCompany;
		
	if company = null then
		app.msgBox("Select a company to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myTransportCompany", company);
		form.setPropertyValue("myTransportCompanyTable", self);
		form.show();
	endif;

end;
}

btnImport_click
{
/*
 * Call the terminals method to parse in transport companies
 *
*/
btnImport_click(btn: Button input) updating;
begin
	app.myTerminal.transportCompaniesFromXML();
end;

}

btnViewDrivers_click
{
/*
 * Open the view drivers form with the data for the given transport comapany instance
 *
*/


btnViewDrivers_click(btn: Button input) updating;
vars
	company: TransportCompany;
	form: DriverTable;
begin
	company := tblInstances.accessRow(tblInstances.row).itemObject.TransportCompany;
		
	if company = null then
		app.msgBox("Select a company to view driver information.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myTransportCompany", company);
		form.show();
	endif;
end;

}

btnViewVehicles_click
{
/*
 * Open the view vehicles form to view instances of vehicle for the given transport company
 *
*/
  

btnViewVehicles_click(btn: Button input) updating;

vars
	company: TransportCompany;
	form: VehicleTable;
begin
	company := tblInstances.accessRow(tblInstances.row).itemObject.TransportCompany;
		
	if company = null then
		app.msgBox("Select a company to view vehicle information.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myTransportCompany", company);
		form.show();
	endif;
end;

}

load
{
/*
 * Populate the table with transpor company details
 *
*/

load() updating;

begin
	tblInstances.setCellText(1, 1, "Company ID" & Tab & "Company Name" & Tab & "Email Address"
							& Tab & "Phone Number" & Tab & "Country" & Tab & "City" & Tab & "Street Address");
	tblInstances.displayCollection(app.myTerminal.allTransportCompanies, true, 0, null);
end;

}

tblInstances_displayRow
{
/*
 * Populate each row with data
 *
*/

tblInstances_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	company :TransportCompany;
begin
	company := obj.TransportCompany;
	return company.getPropertyValue("companyID").String & Tab & 
		company.getPropertyValue("name").String & Tab &
		company.getPropertyValue("email").String & Tab & 
		company.getPropertyValue("phone").String & Tab & 
		company.getPropertyValue("country").String & Tab & 
		company.getPropertyValue("city").String & Tab & 
		company.getPropertyValue("streetAddress").String;
end;
}

	)
	VehicleTable (
	jadeMethodSources
btnAddNew_click
{
/*
 * Open the add new vehicle form
 *
*/

btnAddNew_click(btn: Button input) updating;

vars
	form :VehicleAdd;
begin
	create form transient;
	form.setPropertyValue("myTransportCompany", self.myTransportCompany);
	form.show();
end;
}

btnDelete_click
{
/*
 * Delete a vehicle from the transport companys allVehicles collection
 *
*/


btnDelete_click(btn: Button input) updating;
vars
	vehicle: Vehicle;
	confirm: Integer;
	message: String;
begin
	vehicle := tblVehicles.accessRow(tblVehicles.row).itemObject.Vehicle;
	
	if vehicle = null then
		app.msgBox("Select a vehicle to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete '" & vehicle.getDetails() & "' ?" , "Confirm", MsgBox_Yes_No);
		message := "The vehicle has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		self.myTransportCompany.deleteVehicle(vehicle.getPropertyValue("plateNumber").String);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
	
end;
}

btnEdit_click
{
/*
 * Open the edit vehicle form
 *
*/


btnEdit_click(btn: Button input) updating;

vars
	vehicle: Vehicle;
	form: VehicleEdit;
begin
	vehicle := tblVehicles.accessRow(tblVehicles.row).itemObject.Vehicle;
		
	if vehicle = null then
		app.msgBox("Select a vehicle to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myVehicleTable", self);
		form.setPropertyValue("myVehicle", vehicle);
		form.show();
	endif;

end;
}

btnImport_click
{
/*
 * Call the transport companies method to load vehicle instances from an xml file
 *
*/

btnImport_click(btn: Button input) updating;

vars

begin
	self.myTransportCompany.vehiclesFromXML();
end;

}

load
{
/*
 * Load the vehicle instances into the table
 *
*/
load() updating;

begin
	tblVehicles.setCellText(1, 1, "Plate Number" & Tab & "Make" & Tab & "Model" & Tab & "Year");
	tblVehicles.displayCollection(self.myTransportCompany.allVehicles, true, 0, null);
end;

}

tblVehicles_displayRow
{
/*
 * Display vehicle data in the table
 *
*/

tblVehicles_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	vehicle :Vehicle;
begin
	vehicle := obj.Vehicle;
	return vehicle.getPropertyValue("plateNumber").String & Tab & 
		vehicle.getPropertyValue("make").String & Tab &
		vehicle.getPropertyValue("model").String & Tab & 
		vehicle.getPropertyValue("year").String;
end;

}

	)
	CompanyDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

begin
	txtStreetAddress.text := "";
	txtStreetAddress.text := "";
	txtCity.text := "";
	txtCountry.text := "";
	txtCompanyName.text := "";
	txtPhoneNumber.text := "";
	txtEmailAddress.text := "";
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtCompanyName.text = "" then
		txtCompanyName.setFocus();
		statusLine1.caption := "Please enter company name";
		return false;
	elseif txtEmailAddress.text = "" then
		txtEmailAddress.setFocus();
		statusLine1.caption := "Please enter Email address";
		return false;
	elseif txtPhoneNumber.text = "" then
		txtPhoneNumber.setFocus();
		statusLine1.caption := "Please enter phone number";
		return false;
	elseif txtCountry.text = "" then
		txtCountry.setFocus();
		statusLine1.caption := "Please enter Country";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		statusLine1.caption := "Please enter City";
		return false;
	elseif txtStreetAddress.text = "" then
		txtStreetAddress.setFocus();
		statusLine1.caption := "Please enter Street Address";
		return false;
	endif;
	return true;
end;

}

	)
	CompanyAdd (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createCompany();
		self.clearTextBoxes();
		app.msgBox("Company added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
		
	endif;
end;

}

createCompany
{
createCompany() updating;

vars
	company: TransportCompany;
begin
	beginTransaction;
	create company persistent;
	company.setPropsOnCreate(txtCompanyName.text, txtEmailAddress.text, txtPhoneNumber.text, 
			txtCity.text, txtCountry.text, txtStreetAddress.text);
	commitTransaction;
end;

}

	)
	CompanyEdit (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	self.editCompany();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myTransportCompanyTable.load();
	self.unloadForm();
end;

}

editCompany
{
/*
 * Edit transport company details
 *
*/

editCompany() updating, protected;
vars

begin
	beginTransaction;
	self.myTransportCompany.setPropsOnCreate(txtCompanyName.text, txtEmailAddress.text, txtPhoneNumber.text, 
			txtCity.text, txtCountry.text, txtStreetAddress.text);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	txtCompanyName.text := self.myTransportCompany.getPropertyValue("name").String;
	txtEmailAddress.text := self.myTransportCompany.getPropertyValue("email").String;
	txtPhoneNumber.text := self.myTransportCompany.getPropertyValue("phone").String;
	txtCountry.text := self.myTransportCompany.getPropertyValue("country").String;
	txtCity.text := self.myTransportCompany.getPropertyValue("city").String;
	txtStreetAddress.text := self.myTransportCompany.getPropertyValue("streetAddress").String;
end;

}

	)
	DamageRecordDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	txtCargoID.text := "";
	txtDamageDescription.text := "";

end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtCargoID.text = "" or txtCargoID.text.Integer = 0 then
		txtCargoID.setFocus();
		statusLine1.caption := "Please enter a valid Cargo ID number";
		return false;
	elseif txtDamageDescription.text = "" then
		txtDamageDescription.setFocus();
		statusLine1.caption := "Please enter a description of the damage done to the cargo";
		return false;
	endif;
	return true;
end;

}

	)
	DamageRecordAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createRecord();
		self.clearTextBoxes();
		app.msgBox("Cargo Damage Record added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
		
	endif;
end;

}

createRecord
{
createRecord() updating;

vars
	record: CargoDamageRecord;
begin
	beginTransaction;
	create record persistent;
	record.setPropsOnCreate(txtCargoID.text.Integer, txtDamageDescription.text);
	commitTransaction;
end;

}

	)
	DamageRecordEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	self.editRecord();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myRecordTable.load();
	self.unloadForm();
end;

}

editRecord
{
editRecord();

begin
	beginTransaction;
	self.myRecord.setPropsOnCreate(txtCargoID.text.Integer, txtDamageDescription.text);
	commitTransaction;

end;

}

load
{
load() updating;

begin
	txtCargoID.text := myRecord.getPropertyValue("cargoID").String;
	txtDamageDescription.text := myRecord.getPropertyValue("damageDescription").String;

end;

}

	)
	DriverDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin

end;

}

clearTextBoxes
{
clearTextBoxes() protected;

begin
	txtFname.text := "";
	txtLname.text := "";
	txtLicenceNum.text := "";
	txtPhone.text := "";
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtFname.text = "" then
		txtFname.setFocus();
		statLine.caption := "Please enter first name";
		return false;
	elseif txtLname.text = "" then
		txtLname.setFocus();
		statLine.caption := "Please enter last name";
		return false;
	elseif txtPhone.text = "" then
		txtPhone.setFocus();
		statLine.caption := "Please enter phone number";
		return false;
	elseif txtLicenceNum.text = "" then
		txtLicenceNum.setFocus();
		statLine.caption := "Please enter licence number";
		return false;
	endif;
	return true;
end;

}

	)
	DriverAdd (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createDriver();
		self.clearTextBoxes();
		app.msgBox("Driver added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
	endif;
end;
}

createDriver
{
createDriver() updating;

vars
	driver: Driver;
begin
	beginTransaction;
	create driver persistent;
	driver.setPropertyValue("myTransportCompany", self.myTransportCompany);
	driver.setPropsOnCreate(txtLicenceNum.text, txtFname.text, txtLname.text, txtPhone.text);
	commitTransaction;
end;

}

	)
	DriverEdit (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	self.editDriver();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myDriverTable.load();
	self.unloadForm();
end;

}

editDriver
{
editDriver() updating, protected;
vars

begin
	beginTransaction;
	self.myDriver.setPropsOnCreate(txtLicenceNum.text, txtFname.text, txtLname.text, txtPhone.text);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	txtFname.text := self.myDriver.getPropertyValue("fName").String;
	txtLname.text := self.myDriver.getPropertyValue("lName").String;
	txtLicenceNum.text := self.myDriver.getPropertyValue("licenceNum").String;
	txtPhone.text := self.myDriver.getPropertyValue("phone").String;
end;

}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
end;

}

menuCargo_click
{
menuCargo_click(menuItem: MenuItem input) updating;

vars
	form: CargoTable;

begin
	create form transient;
	form.show();
end;

}

menuDamageRecords_click
{
menuDamageRecords_click(menuItem: MenuItem input) updating;

vars
	form: CargoDamageTable;
begin
	create form transient;
	form.show();

end;

}

menuGates_click
{
menuGates_click(menuItem: MenuItem input) updating;

vars

begin
	app.msgBox("This feature is not yet implemented.", "I'm sorry Dave, I'm afraid I can't do that", MsgBox_OK_Only);
end;

}

menuTransportCompanies_click
{
menuTransportCompanies_click(menuItem: MenuItem input) updating;

vars
	form: TransportCompanyTable;
	
begin
	create form transient;
	form.show();
end;

}

menuVehicleVisits_click
{
menuVehicleVisits_click(menuItem: MenuItem input) updating;

vars
	form: VehicleVisitsTable;
	
begin
	create form transient;
	form.show();

end;

}

	)
	VehicleDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	txtMake.text := "";
	txtModel.text := "";
	txtPlateNumber.text := "";
	txtYear.text := "";
end;
}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtPlateNumber.text = "" then
		txtPlateNumber.setFocus();
		statLine.caption := "Please plate number";
		return false;
	elseif txtMake.text = "" then
		txtMake.setFocus();
		statLine.caption := "Please enter make";
		return false;
	elseif txtModel.text = "" then
		txtModel.setFocus();
		statLine.caption := "Please enter model";
		return false;
	elseif txtYear.text = "" then
		txtYear.setFocus();
		statLine.caption := "Please enter year";
		return false;
	endif;
	return true;
end;
}

	)
	VehicleAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createVehicle();
		self.clearTextBoxes();
		app.msgBox("Vehicle added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
	endif;
end;
}

createVehicle
{
createVehicle();

vars
	vehicle: Vehicle;
begin
	beginTransaction;
	create vehicle persistent;
	vehicle.setPropertyValue("myTransportCompany", self.myTransportCompany);
	vehicle.setPropsOnCreate(txtPlateNumber.text, txtMake.text, txtModel.text, txtYear.text.Integer);
	commitTransaction;
end;
}

	)
	VehicleEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	self.editVehicle();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myVehicleTable.load();
	self.unloadForm();
end;

}

editVehicle
{
/*
 * Edits vehicle information
 *
*/

editVehicle();

vars

begin
	beginTransaction;
	myVehicle.setPropsOnCreate(txtPlateNumber.text, txtMake.text, txtModel.text, txtYear.text.Integer);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	txtPlateNumber.text := self.myVehicle.getPropertyValue("plateNumber").String;
	txtMake.text := self.myVehicle.getPropertyValue("make").String;
	txtModel.text := self.myVehicle.getPropertyValue("model").String;
	txtYear.text := self.myVehicle.getPropertyValue("year").String;
end;
}

	)
	VehicleVisitsTable (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form: VisitAdd;

begin
	create form transient;
	form.show();

end;

}

btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	visit: VehicleVisitRecord;
	confirm: Integer;
	message: String;
begin
	visit := tblVisits.accessRow(tblVisits.row).itemObject.VehicleVisitRecord;
	
	if visit = null then
		app.msgBox("Select a Vehicle Visit booking to delete.", "Error", MsgBox_OK_Only);
	else
		confirm := app.msgBox("Are you sure you want to delete this booking?" , "Confirm", MsgBox_Yes_No);
		message := "The booking has been deleted";
	endif;
	
	if confirm = MsgBox_Return_Yes then
		app.visitBookingSystem.deleteVisit(visit.getPropertyValue("visitID").Integer);
		app.msgBox(message, "Success", MsgBox_OK_Only);
	endif;
end;
}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	form: VisitEdit;
	visit: VehicleVisitRecord;
	
begin
	visit := tblVisits.accessRow(tblVisits.row).itemObject.VehicleVisitRecord;
		
	if visit = null then
		app.msgBox("Select a Vehicle Visit booking to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.setPropertyValue("myVisitTable", self);
		form.setPropertyValue("myVisit", visit);
		form.show();
	endif;
end;

}

load
{
load() updating;

vars

begin
	tblVisits.setCellText(1, 1, "Driver's License Number" & Tab & "Vehicle Plate Number" & Tab & "Visit Date");
	tblVisits.displayCollection(app.visitBookingSystem.visitRecords, true, 0, null);
end;

}

tblVisits_displayRow
{
tblVisits_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	visit: VehicleVisitRecord;
begin
	visit := obj.VehicleVisitRecord;
	return visit.getPropertyValue("driverID").String & Tab & 
		visit.getPropertyValue("plateNumber").String & Tab &
		visit.getPropertyValue("visitDate").String;
end;

}

	)
	VisitDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

begin
	txtDriverLicense.text := "";
	txtVehiclePlate.text := "";
	txtVisitDate.text := "";
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtDriverLicense.text = "" then
		txtDriverLicense.setFocus();
		statusLine1.caption := "Please enter a driver's license number";
		return false;
	elseif txtVehiclePlate.text = "" then
		txtVehiclePlate.setFocus();
		statusLine1.caption := "Please enter a vehicle licence plate number";
		return false;
	elseif txtVisitDate.text = "" or txtVisitDate.text.Date.String = "*invalid*" then
		txtVisitDate.setFocus();
		statusLine1.caption := "Please enter a valid date";
		return false;
	endif;
	return true;
end;
}

	)
	VisitAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

begin
	if self.isDataValid() then
		self.createBooking();
		self.clearTextBoxes();
		app.msgBox("Booking added!", "Success", MsgBox_OK_Only);
		self.unloadForm();
	endif;
end;

}

createBooking
{
createBooking() updating;

vars
	visit: VehicleVisitRecord;
begin
	beginTransaction;
	create visit persistent;
	visit.setPropsOnCreate(txtDriverLicense.text, txtVehiclePlate.text, txtVisitDate.text.Date);
	commitTransaction;
end;

}

	)
	VisitEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	self.editBooking();
	app.msgBox("Edit successful!", "Success", MsgBox_OK_Only);
	self.myVisitTable.load();
	self.unloadForm();
end;

}

editBooking
{
editBooking() updating;

begin
	beginTransaction;
	self.myVisit.setPropsOnCreate(txtDriverLicense.text, txtVehiclePlate.text, txtVisitDate.text.Date);
	commitTransaction;

end;

}

load
{
load() updating;

vars

begin
	txtDriverLicense.text := myVisit.getPropertyValue("driverID").String;
	txtVehiclePlate.text := myVisit.getPropertyValue("plateNumber").String;
	txtVisitDate.text := myVisit.getPropertyValue("visitDate").String;
end;

}

	)
