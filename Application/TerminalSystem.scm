/* JADE COMMAND FILE NAME C:\Users\Saahil\OneDrive\Documents\Uni\Canterbury\Semester 1\INFO213\Assignment\Milestone 2\Terminal Operating System\TerminalSystem.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
TerminalSystem subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:05:27.349;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:36:44.462;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2018:06:03:15:02:11;
libraryDefinitions
typeHeaders
	TerminalSystem subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2088;
	Cargo subclassOf Object highestOrdinal = 7, number = 2114;
	CargoDamageRecord subclassOf Object highestOrdinal = 4, number = 2115;
	DamageTrackingSystem subclassOf Object highestSubId = 1, highestOrdinal = 3, number = 2129;
	Driver subclassOf Object highestOrdinal = 5, number = 2091;
	Gate subclassOf Object highestSubId = 1, highestOrdinal = 3, number = 2123;
	GTerminalSystem subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2095;
	CargoParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2122;
	CompanyParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2103;
	DriverParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2107;
	VehicleParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2108;
	Terminal subclassOf Object highestSubId = 3, highestOrdinal = 9, number = 2109;
	TransportCompany subclassOf Object highestSubId = 2, highestOrdinal = 16, number = 2110;
	Vehicle subclassOf Object highestOrdinal = 6, number = 2111;
	VehicleVisitRecord subclassOf Object highestOrdinal = 5, number = 2121;
	VisitBookingSystem subclassOf Object highestSubId = 1, highestOrdinal = 3, number = 2130;
	STerminalSystem subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2116;
	CargoByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2128;
	CargoDamageRecordsByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2127;
	DriversByLicence subclassOf MemberKeyDictionary loadFactor = 66, number = 2117;
	GateByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2126;
	TransportCompaniesByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2118;
	VehiclesByPlate subclassOf MemberKeyDictionary loadFactor = 66, number = 2119;
	VisitRecordsByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2125;
 
interfaceDefs
membershipDefinitions
	CargoByIdDict of Cargo ;
	CargoDamageRecordsByIdDict of CargoDamageRecord ;
	DriversByLicence of Driver ;
	GateByIdDict of Gate ;
	TransportCompaniesByID of TransportCompany ;
	VehiclesByPlate of Vehicle ;
	VisitRecordsByIdDict of VehicleVisitRecord ;
 
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
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:05:48.481;
	referenceDefinitions
		damageTrackingSystem:          DamageTrackingSystem  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:02:16.514;
		myTerminal:                    Terminal  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:02:01:36.790;
		visitBookingSystem:            VisitBookingSystem  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:03:33.342;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:06:01.357;
	)
	Cargo completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:07:27.608;
	attributeDefinitions
		cargoDescription:              String[41] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:02:14:49:38.765;
		cargoID:                       Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:08:56.768;
		clearanceType:                 Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:08:22.172;
		destination:                   String[41] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:08:44.575;
		source:                        String[41] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:08:38.912;
		weight:                        Decimal[12,2] protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:20:42:59.602;
	referenceDefinitions
		myTerminal:                    Terminal   explicitEmbeddedInverse, protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:07:27.608;
 
	jadeMethodDefinitions
		cargoExceptionHandler(exObj: Exception): Integer number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:20:38.080;
		create() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:59:24.692;
		setPropsOnCreate(
			cDescription: String; 
			cSource: String; 
			cDestination: String; 
			cWeight: Decimal; 
			cClearanceType: Integer) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:18:47:31.895;
	)
	CargoDamageRecord completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:04:15:24:27.290;
	attributeDefinitions
		cargoID:                       Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:11:52.538;
		damageDescription:             String[51] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:32:37.239;
		damageRecordID:                Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:11:19.522;
	referenceDefinitions
		myDamageTrackingSystem:        DamageTrackingSystem   explicitEmbeddedInverse, protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:11:04.226;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:30:29.899;
		setPropsOnCreate(
			cCargoId: Integer; 
			cDamageDescription: String) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:32:37.237;
	)
	DamageTrackingSystem completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:10:35.471;
	attributeDefinitions
		recordNumber:                  Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:03:11.419;
	referenceDefinitions
		damageRecords:                 CargoDamageRecordsByIdDict   explicitInverse, subId = 1, number = 1, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:11:04.223;
 
	jadeMethodDefinitions
		deleteRecord(recordID: Integer): Boolean updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:22:19:31.714;
		nextRecordNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:03:47.244;
	)
	Driver completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:57:08.296;
	attributeDefinitions
		fName:                         String[36] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:15:26.347;
		lName:                         String[36] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:15:34.529;
		licenceNum:                    String[16] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:11:01.016;
		phone:                         String[26] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:16:04.934;
	referenceDefinitions
		myTransportCompany:            TransportCompany   explicitEmbeddedInverse, protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:23:39.636;
 
	jadeMethodDefinitions
		driverExceptionHandler(exObj: Exception): Integer number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:20:57.051;
		getFullName(): String number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:15:34.526;
		setPropsOnCreate(
			licenceNumber: String; 
			fname: String; 
			lname: String; 
			phone: String) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:15:34.526;
	)
	Gate completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:08:17.227;
	attributeDefinitions
		clearanceTypes:                IntegerArray protected, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:24:02.210;
		gateID:                        Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:31:27.488;
	referenceDefinitions
		myTerminal:                    Terminal   explicitEmbeddedInverse, protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:08:17.227;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:06:28.957;
		setPropsOnCreate(cClearanceTypes: IntegerArray) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:28:47.200;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createCargo() updating, number = 1010;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:11:09.176;
		createDamageRecord() updating, number = 1011;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:12:40.935;
		createDriver() updating, number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:32:45.715;
		createGate() updating, number = 1012;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:11:00.419;
		createVisitBooking() updating, number = 1014;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:22:46.715;
		parseCargo() number = 1015;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:10:34.388;
		parseCompanies() number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:51:12.052;
		parseDrivers() updating, number = 1007;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:10:39.774;
		parseVehicles() number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:09:40.025;
		purgeAll() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:55:49.231;
		purgeTestData() updating, number = 1016;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:26:08.821;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "16.0.00" 31016 2017:08:01:15:35:13.627;
	)
	JadeXMLParser completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 10207 2007:02:01:14:22:25.365;
	)
	CargoParser completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:44:24.994;
	attributeDefinitions
		elementCharacters:             String protected, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:02:16:38:43.039;
		storeCharacters:               Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:20:31:57.466;
	referenceDefinitions
		containerType:                 Cargo  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:20:30:48.123;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:20:31:44.164;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:02:18:49:30.021;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:20:40:53.468;
	)
	CompanyParser completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:44:29.537;
	attributeDefinitions
		elementCharacters:             String[101] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:12:20:30.736;
		storeCharacters:               Boolean protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:12:02:07.853;
	referenceDefinitions
		containerType:                 TransportCompany  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:59:20.584;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:12:03:16.495;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:18:03.466;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:59:20.575;
	)
	DriverParser completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:44:34.098;
	attributeDefinitions
		elementCharacters:             String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:07:36:54.331;
		fname:                         String[31] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:08:32:01.874;
		licenceNum:                    String[16] protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:37:24.010;
		lname:                         String[31] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:08:32:07.118;
		phone:                         String[31] protected, number = 8, ordinal = 9;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:12:16:05.190;
		storeCharacters:               Boolean protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:07:33:56.586;
	referenceDefinitions
		containerType:                 Driver  protected, number = 3, ordinal = 8;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:59:29.261;
		myTransportCompany:            TransportCompany  number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:08:58:16.196;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:07:37:23.618;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:59:29.257;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:59:29.257;
	)
	VehicleParser completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:09:25.304;
	attributeDefinitions
		elementCharacters:             String[31] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:09:55:42.977;
		make:                          String[31] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:20:58.311;
		model:                         String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:21:04.636;
		plateNumber:                   String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:27:28.018;
		storeCharacters:               Boolean protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:09:55:08.137;
		year:                          Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:00:16:33.068;
	referenceDefinitions
		containerType:                 Vehicle  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:09:36.279;
		myTransportCompany:            TransportCompany  number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:04:17.487;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:00:17:38.309;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:09:56.234;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:09:36.277;
	)
	Terminal completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:04:54.403;
	attributeDefinitions
		cargoNumber:                   Integer protected, number = 5, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:59:07.697;
		companyID:                     Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:57:32.003;
		gateNumber:                    Integer protected, number = 6, ordinal = 7;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:59:18.940;
	referenceDefinitions
		allCargo:                      CargoByIdDict   explicitInverse, subId = 2, number = 3, ordinal = 8;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:07:27.604;
		allGates:                      GateByIdDict   explicitInverse, subId = 3, number = 4, ordinal = 9;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:08:17.224;
		allTransportCompanies:         TransportCompaniesByID   explicitInverse, subId = 1, number = 2, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:12:28:53.097;
 
	jadeMethodDefinitions
		addTransportCompany(
			name: String; 
			email: String; 
			phone: String; 
			city: String; 
			country: String; 
			streetAddress: String) updating, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:12:51:20.984;
		cargoFromXML() number = 1007;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:30:37.474;
		deleteCargo(cargoID: Integer): Boolean updating, number = 1008;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:56:22.535;
		deleteGate(gateID: Integer): Boolean updating, number = 1009;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:56:01.885;
		deleteTransportCompany(cCompanyID: Integer): Boolean updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:36:29.416;
		nextCargoNumber(): Integer updating, number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:08:00.123;
		nextCompanyID(): Integer updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:25:44.455;
		nextGateNumber(): Integer updating, number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:08:01.363;
		transportCompaniesFromXML() number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:28:54.373;
	)
	TransportCompany completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:05:12.816;
	attributeDefinitions
		city:                          String[51] protected, number = 3, ordinal = 16;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:56.912;
		companyID:                     Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:53.532;
		country:                       String[51] protected, number = 11, ordinal = 15;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:48.468;
		email:                         String[51] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:45.630;
		name:                          String[51] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:40.813;
		phone:                         String[26] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:36.352;
		streetAddress:                 String[71] protected, number = 9, ordinal = 13;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:29:28.632;
	referenceDefinitions
		allDrivers:                    DriversByLicence   explicitInverse, subId = 1, number = 7, ordinal = 9;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:22:23:39.637;
		allVehicles:                   VehiclesByPlate   explicitInverse, subId = 2, number = 8, ordinal = 10;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:02:08.923;
		myTerminal:                    Terminal   explicitEmbeddedInverse, protected, number = 6, ordinal = 12;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:12:28:53.094;
 
	jadeMethodDefinitions
		addDriver(
			licenceNumber: String; 
			fname: String; 
			lname: String; 
			phone: String) updating, number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:12:32:27.146;
		addVehicle(
			plateNumber: String; 
			make: String; 
			model: String; 
			year: Integer) updating, number = 1004;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:32:42.543;
		create() updating, number = 1002;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:33:09.275;
		deleteDriver(licenceNumber: String): Boolean updating, number = 1008;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:16:56:43.975;
		deleteVehicle(plateNumber: String) updating, number = 1009;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:56:11.896;
		driverExists(licenceNumber: String): Boolean number = 1007;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:02:20.106;
		driversFromXML() number = 1005;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:06:11.853;
		setPropsOnCreate(
			name: String; 
			email: String; 
			phone: String; 
			city: String; 
			country: String; 
			streetAddress: String) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:04:44.165;
		transportCompanyExceptionHandler(exObj: Exception): Integer number = 1010;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:21:06.118;
		vehiclesFromXML() number = 1006;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:02:59:39.774;
	)
	Vehicle completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:05:54:04.827;
	attributeDefinitions
		make:                          String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:20:45.212;
		model:                         String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:20:36.116;
		plateNumber:                   String[7] number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:13:32.296;
		year:                          Integer protected, number = 5, ordinal = 6;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:02:23:21:21.628;
	referenceDefinitions
		myTransportCompany:            TransportCompany   explicitEmbeddedInverse, number = 4, ordinal = 5;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:11:02:08.922;
 
	jadeMethodDefinitions
		getDetails(): String number = 1003;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:08:35.254;
		setPropsOnCreate(
			nPlateNumber: String; 
			nMake: String; 
			nModel: String; 
			nYear: Integer) updating, number = 1001;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:03:09:27.858;
		vehicleExceptionHandler(exObj: Exception): Integer number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:19:21:13.830;
	)
	VehicleVisitRecord completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:57:28.494;
	attributeDefinitions
		driverID:                      String[16] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:22:25.774;
		plateNumber:                   String[7] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:09:09.370;
		visitDate:                     Date protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:22:34.938;
		visitID:                       Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:12:17:45.738;
	referenceDefinitions
		myVisitBookingSystem:          VisitBookingSystem   explicitEmbeddedInverse, protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:11:48.289;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:30:11.664;
		setPropsOnCreate(
			cDriverId: String; 
			cPlateNumber: String; 
			cVisitDate: Date) updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:21:55.236;
	)
	VisitBookingSystem completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:11:21.536;
	attributeDefinitions
		bookingNumber:                 Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:06:37.687;
	referenceDefinitions
		visitRecords:                  VisitRecordsByIdDict   explicitInverse, subId = 1, number = 2, ordinal = 3;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:11:48.288;
 
	jadeMethodDefinitions
		deleteVisit(visitID: Integer): Boolean updating, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:03:21:21:12.973;
		nextBookingNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:05:30:14:07:21.692;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	CargoByIdDict completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:23.760;
	)
	CargoDamageRecordsByIdDict completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:28.711;
	)
	DriversByLicence completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:33.780;
	)
	GateByIdDict completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:39.168;
	)
	TransportCompaniesByID completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:44.422;
	)
	VehiclesByPlate completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:51.566;
	)
	VisitRecordsByIdDict completeDefinition
	(
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:56:57.316;
	)
 
memberKeyDefinitions
	CargoByIdDict completeDefinition
	(
		cargoID;
	)
	CargoDamageRecordsByIdDict completeDefinition
	(
		damageRecordID;
	)
	DriversByLicence completeDefinition
	(
		licenceNum Latin1;
	)
	GateByIdDict completeDefinition
	(
		gateID;
	)
	TransportCompaniesByID completeDefinition
	(
		companyID;
	)
	VehiclesByPlate completeDefinition
	(
		plateNumber;
	)
	VisitRecordsByIdDict completeDefinition
	(
		visitID;
	)
 
inverseDefinitions
	allCargo of Terminal automatic peerOf myTerminal of Cargo manual;
	damageRecords of DamageTrackingSystem automatic peerOf myDamageTrackingSystem of CargoDamageRecord manual;
	allDrivers of TransportCompany automatic parentOf myTransportCompany of Driver manual;
	allGates of Terminal automatic peerOf myTerminal of Gate manual;
	myTerminal of TransportCompany manual peerOf allTransportCompanies of Terminal automatic;
	allVehicles of TransportCompany automatic parentOf myTransportCompany of Vehicle manual;
	visitRecords of VisitBookingSystem automatic peerOf myVisitBookingSystem of VehicleVisitRecord manual;
databaseDefinitions
TerminalSystemDb
	(
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:05:27.349;
	databaseFileDefinitions
		"cargo" number=61;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:13:47:06.442;
		"DamageTrackingSystem" number=62;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:24:04.736;
		"gate" number=63;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:18:06.282;
		"terminaloperatingsystem" number=54;
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:04:43.750;
		"terminaloperatingsystemview" number=60;
		setModifiedTimeStamp "ldc40" "16.0.01" 2018:05:30:12:05:27.349;
		"TransportCompany" number=64;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:37:05.562;
		"visitBookinSystem" number=65;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:03:14:20:30.052;
		"terminalsystem" number=66;
		setModifiedTimeStamp "lewis" "16.0.02" 2018:06:01:01:36:44.476;
	defaultFileDefinition "terminalsystem";
	classMapDefinitions
		STerminalSystem in "_environ";
		TerminalSystem in "_usergui";
		Cargo in "cargo";
		CargoDamageRecord in "cargo";
		CargoDamageRecordsByIdDict in "cargo";
		CargoByIdDict in "cargo";
		DamageTrackingSystem in "DamageTrackingSystem";
		Gate in "gate";
		GateByIdDict in "gate";
		GTerminalSystem in "terminalsystem";
		Terminal in "terminalsystem";
		DriverParser in "terminalsystem";
		VehicleParser in "terminalsystem";
		CompanyParser in "terminalsystem";
		CargoParser in "terminalsystem";
		TransportCompany in "TransportCompany";
		Driver in "TransportCompany";
		Vehicle in "TransportCompany";
		DriversByLicence in "TransportCompany";
		VehiclesByPlate in "TransportCompany";
		TransportCompaniesByID in "TransportCompany";
		VehicleVisitRecord in "visitBookinSystem";
		VisitRecordsByIdDict in "visitBookinSystem";
		VisitBookingSystem in "visitBookinSystem";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	TerminalSystem (
	jadeMethodSources
initialize
{
/*
 * Overide initialize method
 * Ensure TerminalSystem has at least one instance of the Terminal model at any time.
*/

initialize() updating;

begin
	self.myTerminal := Terminal.firstInstance;
	self.damageTrackingSystem := DamageTrackingSystem.firstInstance;
	self.visitBookingSystem := VisitBookingSystem.firstInstance;
	
	if self.myTerminal = null then
		beginTransaction;
		create self.myTerminal persistent;
		commitTransaction;
	endif;
	
	if self.damageTrackingSystem = null then
		beginTransaction;
		create self.damageTrackingSystem persistent;
		commitTransaction;
	endif;
	
	if self.visitBookingSystem = null then
		beginTransaction;
		create self.visitBookingSystem persistent;
		commitTransaction;
	endif;
end;


}

	)
	Cargo (
	jadeMethodSources
cargoExceptionHandler
{
cargoExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("String data too long. Reduce the amount of text.",
			"Invalid Data", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 64000 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Cargo description can't be empty.",
			"Invalid Description", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 64001 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Cargo weight must be larger than 0.",
			"Invalid Weight", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 64002 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Cargo clearance type must be larger than 0.",
			"Invalid Source", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 64003 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Cargo source can't be empty.",
			"Invalid Source", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 64004 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Cargo destination can't be empty.",
			"Invalid Destination", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 8901 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Input XML is malformed.",
			"Invalid XML", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	else
		// Pass the exception back to the next armed handler
		return Ex_Pass_Back;
	endif;
end;

}

create
{
create() updating;

begin
	self.myTerminal := app.myTerminal;
	self.cargoID := app.myTerminal.nextCargoNumber();
end;

}

setPropsOnCreate
{
setPropsOnCreate(cDescription, cSource, cDestination: String;
					cWeight: Decimal; cClearanceType: Integer) updating;

begin
	self.cargoDescription := cDescription;
	self.source := cSource;
	self.destination := cDestination;
	self.weight := cWeight;
	self.clearanceType := cClearanceType;
end;

}

	)
	CargoDamageRecord (
	jadeMethodSources
create
{
create() updating;

begin
	self.damageRecordID := app.damageTrackingSystem.nextRecordNumber();
	self.myDamageTrackingSystem := app.damageTrackingSystem;
end;

}

setPropsOnCreate
{
setPropsOnCreate(cCargoId: Integer; cDamageDescription: String) updating;

begin
	self.cargoID := cCargoId;
	self.damageDescription := cDamageDescription;
end;

}

	)
	DamageTrackingSystem (
	jadeMethodSources
deleteRecord
{
deleteRecord(recordID: Integer): Boolean updating;

vars
	flag: Boolean;
begin

	flag := false;
	if self.damageRecords.includesKey(recordID) then
		beginTransaction;
			delete damageRecords.getAtKey(recordID);
			flag := true;
		commitTransaction;
	endif;
	
	return flag;
end;
}

nextRecordNumber
{
nextRecordNumber(): Integer updating;

begin
	self.recordNumber := self.recordNumber + 1;
	return self.recordNumber;
end;

}

	)
	Driver (
	jadeMethodSources
driverExceptionHandler
{
driverExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("String data too long. Reduce the amount of text.", "Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
		
	elseif exObj.errorCode = 65021 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Licence number can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 65022 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("First name can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	elseif exObj.errorCode = 65023 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Last name can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;

	elseif exObj.errorCode = 65024 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Phone number can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 8901 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Input XML is malformed.",
			"Invalid XML", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	else
		// Pass the exception back to the next armed handler
		return Ex_Pass_Back;
	endif;
end;

}

getFullName
{
/* 
 * Returns the drivers full name as a formatted string
 *
*/

getFullName(): String;

vars
	firstName, lastname, stringOut: String;
begin
	firstName := self.fName;
	lastname := self.lName;	
	
	// Format for presentation
	firstName.firstCharToUpper();
	lastname.firstCharToUpper();
	
	stringOut := firstName & " " & lastname;
	
	return stringOut;
end;

}

setPropsOnCreate
{
/*
 * Set initiall properties for the driver class
 * formats properties to insure consistancy
*/

setPropsOnCreate(licenceNumber, fname, lname, phone: String) updating;

begin
	// Format and append to properties
	self.fName := fname.toLower.trimBlanks();
	self.lName := lname.toLower.trimBlanks();
	self.licenceNum := licenceNumber.toLower.trimBlanks();
	self.phone := phone.toLower.trimBlanks();
end;

}

	)
	Gate (
	jadeMethodSources
create
{
create() updating;

begin
	self.gateID := app.myTerminal.nextGateNumber();
	self.myTerminal := app.myTerminal;
end;

}

setPropsOnCreate
{
setPropsOnCreate(cClearanceTypes: IntegerArray) updating;

vars
	clearanceType: Integer;
	
begin
	foreach clearanceType in cClearanceTypes do
		self.clearanceTypes.add(clearanceType);
	endforeach;
end;

}

	)
	JadeScript (
	jadeMethodSources
createCargo
{
createCargo() updating;

vars
	cargo: Cargo;

begin
	app.initialize;
	
	beginTransaction;
	create cargo;
	cargo.setPropsOnCreate("Laptop", "123 ABC Street", "321, XYZ Road", 8.35, 16);
	commitTransaction;

end;

}

createDamageRecord
{
createDamageRecord() updating;

vars
	damageRecord: CargoDamageRecord;

begin
	app.initialize;
	
	beginTransaction;
	create damageRecord;
	damageRecord.setPropsOnCreate(0, "Cargo is broken");
	commitTransaction;

end;

}

createDriver
{
createDriver() updating;

vars
	driver: Driver;
begin
	beginTransaction;
	create driver;
	commitTransaction;
	
	
end;

}

createGate
{
createGate() updating;

vars
	gate: Gate;
	clearanceTypes: IntegerArray;

begin
	app.initialize();
	
	beginTransaction;
	create gate;
	create clearanceTypes transient;
	clearanceTypes.add(0);
	clearanceTypes.add(1);
	clearanceTypes.add(32);
	clearanceTypes.add(53);
	clearanceTypes.add(65);
	clearanceTypes.add(7);
	
	gate.setPropsOnCreate(clearanceTypes);
	commitTransaction;
end;

}

createVisitBooking
{
createVisitBooking() updating;

vars
	booking: VehicleVisitRecord;

begin
	app.initialize;
	
	beginTransaction;
	create booking;
	booking.setPropsOnCreate("DR1234123", "ABC123", 1234123.Date);
	commitTransaction;

end;

}

parseCargo
{
parseCargo();

vars
	parser: CargoParser;
	fileDialogue: CMDFileOpen;

begin
	app.initialize();
	create fileDialogue transient;
	
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;

end;

}

parseCompanies
{
parseCompanies();
vars
	company: TransportCompany;
begin
	app.initialize;	
	app.myTerminal.transportCompaniesFromXML();

end;

}

parseDrivers
{
parseDrivers() updating;

vars
	parser: DriverParser;
	fileDialogue: CMDFileOpen;
begin
	app.initialize();
	create fileDialogue transient;
	
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;

end;

}

parseVehicles
{
parseVehicles();

vars
	company: TransportCompany;
begin
	app.initialize;
	beginTransaction;
	create company;
	commitTransaction;
	
	company.vehiclesFromXML;

end;

}

purgeAll
{
purgeAll() updating;

vars

begin
	//Crashes if run together.
	beginTransaction;
	TransportCompany.instances.purge();
	commitTransaction;
	
	beginTransaction;
	Driver.instances.purge();
	Vehicle.instances.purge();
	Terminal.instances.purge();
	commitTransaction;
	
end;

}

purgeTestData
{
purgeTestData() updating;

vars

begin
	beginTransaction;
		Cargo.instances.purge();
		CargoDamageRecord.instances.purge();
		DamageTrackingSystem.instances.purge();
		Driver.instances.purge();
		Gate.instances.purge();
		Terminal.instances.purge();
		TransportCompany.instances.purge();
		VehicleVisitRecord.instances.purge();
		VisitBookingSystem.instances.purge();
	commitTransaction;

end;

}

	)
	CargoParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;

end;
}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars

begin
	on Exception do self.containerType.cargoExceptionHandler(exception);
	
	if qualifiedName = "cargo" then
		if self.containerType.getPropertyValue("cargoDescription") = null then
			Exception.raise_(64000, "Cargo description can't be empty");
		endif;
		
		if self.containerType.getPropertyValue("source") = null then
			Exception.raise_(64003, "Cargo source can't be empty");
		endif;
		
		if self.containerType.getPropertyValue("destination") = null then
			Exception.raise_(64004, "Cargo destination can't be empty");
		endif;
		
		commitTransaction;
		
	elseif qualifiedName = "cargo_description" then
		if self.elementCharacters.String.length = 0 then
			Exception.raise_(64000, "Cargo description can't be empty");
		endif;
		self.containerType.setPropertyValue("cargoDescription", self.elementCharacters.String);
		
	elseif qualifiedName = "weight" then
		if self.elementCharacters.Decimal <= 0 then
			Exception.raise_(64001, "Weight is invalid");
		endif;
		self.containerType.setPropertyValue("weight", self.elementCharacters.Decimal);
		
	elseif qualifiedName = "clearance_type" then
		if self.elementCharacters.Integer <= 0 then
			Exception.raise_(64002, "Clearance type must be larger than 0");
		endif;
		self.containerType.setPropertyValue("clearanceType", self.elementCharacters.Integer);
		
	elseif qualifiedName = "source" then
		if self.elementCharacters.String.length = 0 then
			Exception.raise_(64003, "Cargo source can't be empty");
		endif;
		self.containerType.setPropertyValue("source", self.elementCharacters.String);
		
	elseif qualifiedName = "destination" then
		if self.elementCharacters.String.length = 0 then
			Exception.raise_(64004, "Cargo destination can't be empty");
		endif;
		self.containerType.setPropertyValue("destination", self.elementCharacters.String);
	endif;

end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;

vars
	containerType: Cargo;

begin
	
	if qualifiedName = "cargo" then
		beginTransaction;
		create containerType persistent;
		
		self.containerType := containerType;
	elseif qualifiedName = "cargo_description" then
		self.storeCharacters := true;
	elseif qualifiedName = "weight" then
		self.storeCharacters := true;
	elseif qualifiedName = "clearance_type" then
		self.storeCharacters := true;
	elseif qualifiedName = "source" then
		self.storeCharacters := true;
	elseif qualifiedName = "destination" then
		self.storeCharacters := true;
	endif;

end;

}

	)
	CompanyParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;
end;

}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars

begin
	on Exception do self.containerType.transportCompanyExceptionHandler(exception);

	if qualifiedName = "Company" then
		if self.containerType.getPropertyValue("name") = null then
			Exception.raise_(65001, "Company name is empty");
		elseif self.containerType.getPropertyValue("email") = null then
			Exception.raise_(65002, "Email is empty");
		elseif self.containerType.getPropertyValue("country") = null then
			Exception.raise_(65003, "Country is empty");
		elseif self.containerType.getPropertyValue("city") = null then
			Exception.raise_(65004, "City is empty");
		elseif self.containerType.getPropertyValue("streetAddress") = null then
			Exception.raise_(65005, "Street address is empty");
		elseif self.containerType.getPropertyValue("phone") = null then
			Exception.raise_(65006, "Phone number is empty");
		endif;
		commitTransaction;
		
	elseif qualifiedName = "company_name" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65001, "Company name is empty");
		endif;
		self.containerType.setPropertyValue("name", self.elementCharacters);
		self.elementCharacters := null;
		
	elseif qualifiedName = "email_address" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65002, "Email is empty");
		endif;
		self.containerType.setPropertyValue("email", self.elementCharacters);
		self.elementCharacters := null;
		
	elseif qualifiedName = "street_address" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65005, "Street address name is empty");
		endif;
		self.containerType.setPropertyValue("streetAddress", self.elementCharacters);
		self.elementCharacters := null;
		
	elseif qualifiedName = "city" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65004, "City is empty");
		endif;
		self.containerType.setPropertyValue("city", self.elementCharacters);
		self.elementCharacters := null;
		
	elseif qualifiedName = "country" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65003, "Country is empty");
		endif;
		self.containerType.setPropertyValue("country", self.elementCharacters);
		self.elementCharacters := null;
		
	elseif qualifiedName = "phone" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65006, "Phone number is empty");
		endif;
		self.containerType.setPropertyValue("phone", self.elementCharacters);
		self.elementCharacters := null;
		
	endif;		
end;
}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;
vars
	newCompany: TransportCompany;
begin
	if qualifiedName = "Company" then
		beginTransaction;
		create newCompany;
		self.containerType := newCompany;
	elseif qualifiedName = "company_name" then
		self.storeCharacters := true;
	elseif qualifiedName = "email_address" then
		self.storeCharacters := true;
	elseif qualifiedName = "street_address" then
		self.storeCharacters := true;
	elseif qualifiedName = "city" then
		self.storeCharacters := true;
	elseif qualifiedName = "country" then
		self.storeCharacters := true;
	elseif qualifiedName = "phone" then
		self.storeCharacters := true;
	endif;	
end;
}

	)
	DriverParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;
end;

}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars

begin
	on Exception do self.containerType.driverExceptionHandler(exception);

	if qualifiedName = "driver" then
		if self.licenceNum = null then
			Exception.raise_(65021, "License number is empty");
		elseif self.phone = null then
			Exception.raise_(65024, "Phone number is empty");
		elseif self.fname = null then
			Exception.raise_(65022, "First name is empty");
		elseif self.lname = null then
			Exception.raise_(65023, "Last name is empty");
		endif;
	
		self.containerType.setPropsOnCreate(self.licenceNum, self.fname, self.lname, self.phone);
		self.containerType.setPropertyValue("myTransportCompany", self.myTransportCompany);
		commitTransaction;
		
	elseif qualifiedName = "licence_number" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65021, "License number is empty");
		endif;
		self.licenceNum := self.elementCharacters;
		
	elseif qualifiedName = "phone" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65024, "Phone number is empty");
		endif;
		self.phone := self.elementCharacters;
		
	elseif qualifiedName = "first_name" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65022, "First name is empty");
		endif;
		self.fname := self.elementCharacters;
		
	elseif qualifiedName = "last_name" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65023, "Last name is empty");
		endif;
		self.lname := self.elementCharacters;
		
	endif;		
end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;
vars
	newDriver: Driver;
begin
	if qualifiedName = "driver" then
		beginTransaction;
		create newDriver;
		self.containerType := newDriver;
	elseif qualifiedName = "licence_number" then
		self.storeCharacters := true;
	elseif qualifiedName = "phone" then
		self.storeCharacters := true;
	elseif qualifiedName = "first_name" then
		self.storeCharacters := true;
	elseif qualifiedName = "last_name" then
		self.storeCharacters := true;
	endif;			
	
end;

}

	)
	VehicleParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;
end;

}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars

begin
	on Exception do self.containerType.vehicleExceptionHandler(exception);
	
	if qualifiedName = "vehicle" then
		if self.plateNumber = null then
			Exception.raise_(65033, "Plate number is empty");
		elseif self.make = null then
			Exception.raise_(65031, "Make is empty");
		elseif self.model = null then
			Exception.raise_(65032, "Model is empty");
		elseif self.year < 1950 then
			Exception.raise_(65033, "Year is invalid");
		endif;
		containerType.setPropsOnCreate(self.plateNumber, self.make, self.model, self.year);
		containerType.myTransportCompany := self.myTransportCompany;
		commitTransaction;
		
	elseif qualifiedName = "plate_number" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65033, "Plate number is empty");
		endif;
		self.plateNumber := self.elementCharacters;
		
	elseif qualifiedName = "make" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65031, "Make is empty");
		endif;
		self.make := self.elementCharacters;
		
	elseif qualifiedName = "model" then
		if self.elementCharacters.length = 0 then
			Exception.raise_(65032, "Model is empty");
		endif;
		self.model := self.elementCharacters;
		
	elseif qualifiedName = "year" then
		if self.elementCharacters.Integer < 1950 then
			Exception.raise_(65033, "Year is invalid");
		endif;
		self.year := self.elementCharacters.Integer;
		
	endif;		
end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;
vars
	newVehicle: Vehicle;
begin
	if qualifiedName = "vehicle" then
		beginTransaction;
		create newVehicle;
		self.containerType := newVehicle;
	elseif qualifiedName = "plate_number" then
		self.storeCharacters := true;
	elseif qualifiedName = "make" then
		self.storeCharacters := true;
	elseif qualifiedName = "model" then
		self.storeCharacters := true;
	elseif qualifiedName = "year" then
		self.storeCharacters := true;
	endif;			
	
end;

}

	)
	Terminal (
	jadeMethodSources
addTransportCompany
{
/*
 *
 * Adds a new Transport Company to the allTransportCompanys collection
 *
*/

addTransportCompany(name, email, phone, city, country, streetAddress: String) updating;

vars
	newTransportCompany: TransportCompany;
begin
	beginTransaction;
		create newTransportCompany;
		newTransportCompany.setPropsOnCreate(name, email, phone, city, country, streetAddress);
	commitTransaction;
end;

}

cargoFromXML
{
cargoFromXML();

vars
	parser: CargoParser;
	fileDialogue: CMDFileOpen;

begin
	app.initialize();
	// Search for a cargo XML file
	create fileDialogue transient;
	
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	// Create a parser, parse the file and dispose of the parser
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;

end;

}

deleteCargo
{
deleteCargo(cargoID: Integer): Boolean updating;

vars
	flag: Boolean;
begin

	flag := false;
	if self.allCargo.includesKey(cargoID) then
		beginTransaction;
			delete allCargo.getAtKey(cargoID);
			flag := true;
		commitTransaction;
	endif;
	
	return flag;
end;
}

deleteGate
{
deleteGate(gateID: Integer): Boolean updating;

vars
	flag: Boolean;
begin

	flag := false;
	if self.allGates.includesKey(gateID) then
		beginTransaction;
			delete allGates.getAtKey(gateID);
			flag := true;
		commitTransaction;
	endif;
	
	return flag;
end;
}

deleteTransportCompany
{
/*
 *
 * Deletes a transport company instance from the AllTransportCompanies collection
 * requires the company id to be specified to identify the instance
 * Returns false if the company could not be found in the collection
*/

deleteTransportCompany(cCompanyID: Integer): Boolean updating;

vars
	flag: Boolean;
begin
	flag := false;
	
	beginTransaction;
		// Check if the instance exists, if so delete the instance
		if allTransportCompanies.includesKey(cCompanyID) then
			flag := true;
			delete allTransportCompanies.getAtKey(cCompanyID);
		endif;
	commitTransaction;
	
	return flag;
end;

}

nextCargoNumber
{
nextCargoNumber() : Integer updating;

begin
	self.cargoNumber := self.cargoNumber + 1;
	return self.cargoNumber;
end;

}

nextCompanyID
{
/*
 *
 * Increments and returns the current company identification number
 *
*/

nextCompanyID(): Integer updating;

begin
	self.companyID := self.companyID + 1;
	return self.companyID;
end;

}

nextGateNumber
{
nextGateNumber(): Integer updating;

begin
	self.gateNumber := self.gateNumber + 1;
	return self.gateNumber;
end;

}

transportCompaniesFromXML
{
/*
 * Requests a file form the user using a file dialouge
 * Creates a parser to parse transport company instances into the allTransportCompanies collection
 *
*/

transportCompaniesFromXML();
vars
	parser: CompanyParser;
	fileDialogue: CMDFileOpen;
begin
	// Get the file from the user
	create fileDialogue transient;
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	// Create and pass the file to the parser
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;
end;
}

	)
	TransportCompany (
	jadeMethodSources
addDriver
{
/*
 *
 * Adds a new driver to the allDrivers collection
 *
*/

addDriver(licenceNumber, fname, lname, phone: String) updating;

vars
	newDriver: Driver;
begin
	beginTransaction;
		create newDriver;	
		newDriver.setPropsOnCreate(licenceNumber, fname, lname, phone);
		newDriver.setPropertyValue("myTransportCompany", self);
	commitTransaction;
end;

}

addVehicle
{
/*
 *
 * Adds a new vehicle to the allVehicles collection
 *
*/

addVehicle(plateNumber, make, model: String; year: Integer) updating;

vars
	newVehicle: Vehicle;
begin
	beginTransaction;
		create newVehicle;
		newVehicle.setPropsOnCreate(plateNumber, make, model, year);
		newVehicle.setPropertyValue("myTransportCompany", self);
	commitTransaction;
end;

}

create
{
/*
 * Initialise the Transport companyID and reference the Terminal object
*/

create() updating;

begin
	// This Companys terminal
	self.myTerminal := app.myTerminal;	
	
	//Assign a new unique number to the company
	self.companyID := app.myTerminal.nextCompanyID();
end;

}

deleteDriver
{
/*
 * Removes a dirver identified by licenceNumber from the allDrivers collection.
 * Returns false if the driver could not be identified
*/

deleteDriver(licenceNumber: String): Boolean updating;

vars
	flag: Boolean;
begin

	flag := false;
	if self.allDrivers.includesKey(licenceNumber) then
	beginTransaction;
		delete allDrivers.getAtKey(licenceNumber);
		flag := true;
	commitTransaction;
	endif;
	
	return flag;
end;

}

deleteVehicle
{
/*
 * Removes a dirver identified by licenceNumber from the allDrivers collection.
 * Returns false if the driver could not be identified
*/

deleteVehicle(plateNumber: String) updating;

vars
	plate: String;
begin
	plate := plateNumber;
	plate.trimBlanks.toLower;
	if self.allVehicles.includesKey(plate) then
		beginTransaction;
		delete allVehicles.getAtKey(plate);
		commitTransaction;
	endif;
end;
}

driverExists
{
/*
 * Formats licence number and checks to see if the driver is in the allDrivers dictionary
 * returns a bool indicating the result
*/
driverExists(licenceNumber: String): Boolean;

vars
	result: Boolean;
	formattedLic: String;
begin
	formattedLic := licenceNumber.toLower.trimBlanks();
	result := allDrivers.includesKey(formattedLic);
	return result;
end;

}

driversFromXML
{
/*
 * Requests a file form the user using a file dialouge
 * Creates a parser to parse driver instances into the allDriverss collection
 *
*/

driversFromXML();

vars
	parser: DriverParser;
	fileDialogue: CMDFileOpen;
begin
	create fileDialogue transient;
	
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	create parser;
		parser.myTransportCompany := self;
		parser.parseFile(fileDialogue.fileName);
	delete parser;
end;
}

setPropsOnCreate
{
/*
 * Set initiall properties for the transport company class
 * formats properties to insure consistancy
*/

setPropsOnCreate(name, email, phone, city, country, streetAddress: String) updating;

begin
	self.name := name.toLower.trimBlanks();
	self.email := email.toLower.trimBlanks();
	self.phone := phone.toLower.trimBlanks();
	self.city := city.toLower.trimBlanks();
	self.country := country.toLower.trimBlanks();
	self.streetAddress := streetAddress.toLower.trimBlanks();	
end;
}

transportCompanyExceptionHandler
{
transportCompanyExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("String data too long. Reduce the amount of text.", "Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
		
	elseif exObj.errorCode = 65001 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Company name can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 65002 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Email address can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	elseif exObj.errorCode = 65003 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Country can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;

	elseif exObj.errorCode = 65004 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("City can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	elseif exObj.errorCode = 65005 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Street address can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	elseif exObj.errorCode = 65006 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Phone number can't be empty",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 8901 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Input XML is malformed.",
			"Invalid XML", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	else
		// Pass the exception back to the next armed handler
		return Ex_Pass_Back;
	endif;
end;

}

vehiclesFromXML
{
/*
 * Requests a file form the user using a file dialouge
 * Creates a parser to parse vehicle instances into the allVehicles collection
 *
*/

vehiclesFromXML();

vars
	parser: VehicleParser;
	fileDialogue: CMDFileOpen;
begin
	create fileDialogue transient;
	
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	create parser;
		parser.myTransportCompany := self;
		parser.parseFile(fileDialogue.fileName);
	delete parser;
end;
}

	)
	Vehicle (
	jadeMethodSources
getDetails
{
/*
 * Returns a formatted string of the basic detais of the vehicle
 * 
*/

getDetails(): String;

vars
	newMake, newModel: String;
begin
	newMake := self.make;
	newModel := self.model;
	newMake.firstCharToUpper();
	newModel.firstCharToUpper();
	
	return newMake & " " & newModel & " " & plateNumber.String;
end;

}

setPropsOnCreate
{
/*
 * Set the initial properties of the vehicle class
 *
*/

setPropsOnCreate(nPlateNumber, nMake, nModel: String; nYear: Integer) updating;

begin
	self.make := nMake.toLower.trimBlanks();
	self.model := nModel.toLower.trimBlanks();
	self.plateNumber := nPlateNumber.toLower.trimBlanks();
	self.year := nYear;
end;
}

vehicleExceptionHandler
{
vehicleExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("String data too long. Reduce the amount of text.", "Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
		
	elseif exObj.errorCode = 65031 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Make can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 65032 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Model can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	elseif exObj.errorCode = 65033 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Plate number can't be empty.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;

	elseif exObj.errorCode = 65034 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalSystem_errors.log");
		// Display error message
		app.msgBox("Year is invalid. It must be newer than 1950.",
			"Invalid Field", MsgBox_OK_Only);
		return Ex_Abort_Action;
		
	elseif exObj.errorCode = 8901 then
		// Abort the database transaction to release the locks
		abortTransaction;
		// Write the exception to the log file
		exObj.logSelf("TerminalOperatingSystem_errors.log");
		// Display error message
		app.msgBox("Input XML is malformed.",
			"Invalid XML", MsgBox_OK_Only);
		return Ex_Abort_Action;
	
	else
		// Pass the exception back to the next armed handler
		return Ex_Pass_Back;
	endif;
end;

}

	)
	VehicleVisitRecord (
	jadeMethodSources
create
{
create() updating;

begin
	self.visitID := app.visitBookingSystem.nextBookingNumber();
	self.myVisitBookingSystem := app.visitBookingSystem;
end;

}

setPropsOnCreate
{
setPropsOnCreate(cDriverId, cPlateNumber: String; cVisitDate: Date) updating;

begin
	self.driverID := cDriverId;
	self.plateNumber := cPlateNumber;
	self.visitDate := cVisitDate;
end;

}

	)
	VisitBookingSystem (
	jadeMethodSources
deleteVisit
{
deleteVisit(visitID: Integer): Boolean updating;

vars
	flag: Boolean;
begin

	flag := false;
	if self.visitRecords.includesKey(visitID) then
		beginTransaction;
			delete visitRecords.getAtKey(visitID);
			flag := true;
		commitTransaction;
	endif;
	
	return flag;
end;
}

nextBookingNumber
{
nextBookingNumber(): Integer updating;

begin
	self.bookingNumber := self.bookingNumber + 1;
	return self.bookingNumber;
end;

}

	)
