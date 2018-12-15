/* JADE COMMAND FILE NAME C:\Users\Saahil\OneDrive\Documents\Uni\Canterbury\Semester 1\INFO213\Assignment\Milestone 2\Terminal Operating System\TerminalUnitTests.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
TerminalUnitTests subschemaOf TerminalView completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.500;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.463;
libraryDefinitions
typeHeaders
	TerminalUnitTests subclassOf TerminalView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2150;
	GTerminalUnitTests subclassOf GTerminalView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2159;
	CargoTest subclassOf JadeTestCase number = 2161;
	DriverTest subclassOf JadeTestCase number = 2162;
	TransportCompanyTest subclassOf JadeTestCase highestOrdinal = 1, number = 2163;
	STerminalUnitTests subclassOf STerminalView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2160;
 
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
	TerminalUnitTests completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.499;
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
	GTerminalUnitTests completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.499;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "16.0.00" 31016 2017:08:01:15:35:13.627;
	)
	CargoTest completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:38:25;
 
	jadeMethodDefinitions
		createCargo() unitTest, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:17:37:39.178;
	)
	DriverTest completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:01:34.957;
 
	jadeMethodDefinitions
		getFullNameTest() unitTest, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:01:55.132;
		inputSanitized() unitTest, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:02:11.069;
	)
	TransportCompanyTest completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:03:33.142;
	referenceDefinitions
		myTransportCompany:            TransportCompany  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:03:44.854;
 
	jadeMethodDefinitions
		endTest() updating, unitTestAfterClass, number = 1001;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:04:03.594;
		startTest() updating, unitTestBeforeClass, number = 1002;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:04:15.309;
		testAddDriver() unitTest, number = 1003;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:18:04:26.470;
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
	STerminalUnitTests completeDefinition
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.500;
	)
 
inverseDefinitions
databaseDefinitions
TerminalUnitTestsDb
	(
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.500;
	databaseFileDefinitions
		"terminalunittests" number=67;
		setModifiedTimeStamp "Saahil" "16.0.01" 2018:06:04:16:04:24.500;
	defaultFileDefinition "terminalunittests";
	classMapDefinitions
		STerminalUnitTests in "_environ";
		TerminalUnitTests in "_usergui";
		GTerminalUnitTests in "terminalunittests";
		CargoTest in "terminalunittests";
		DriverTest in "terminalunittests";
		TransportCompanyTest in "terminalunittests";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	CargoTest (
	jadeMethodSources
createCargo
{
createCargo() unitTest;

vars
	cargo: Cargo;
begin
	app.initialize();
	beginTransaction;
	create cargo persistent;
	cargo.setPropsOnCreate("Apple", "123 ABC Street", "13 XYZ Drive", 1.32, 12);
	assertTrue(cargo.getPropertyValue("cargoDescription").String = "Apple" and
				cargo.getPropertyValue("source").String = "123 ABC Street" and
				cargo.getPropertyValue("destination").String = "13 XYZ Drive" and
				cargo.getPropertyValue("weight").Decimal = 1.32 and
				cargo.getPropertyValue("clearanceType").Integer = 12);
	delete cargo;
	commitTransaction;
end;

}

	)
	DriverTest (
	jadeMethodSources
getFullNameTest
{
/*
 * Tests to see if the get full name method is returning the correct formatting
 *
*/

getFullNameTest() unitTest;

vars
	driver: Driver;
	expected: String;
begin
	expected := "Lewis Garton";
	create driver transient;
	driver.setPropsOnCreate("LJG70", "LEWIS", "GARTON", "+64459830985");
	assertEquals(driver.getFullName, expected);
	delete driver;
end;
}

inputSanitized
{
/*
 * Test to insure set props on create is sanatising input
 *
*/

inputSanitized() unitTest;

vars
	driver: Driver;
begin
	create driver transient;
	driver.setPropsOnCreate("Jhdrf2", "jOhN", "dAVid", "+64459830985");
	assertEquals(driver.getPropertyValue("licenceNum").String, "jhdrf2");
	assertEquals(driver.getPropertyValue("fName").String, "john");
	assertEquals(driver.getPropertyValue("lName").String, "david");
	delete driver;
end;

}

	)
	TransportCompanyTest (
	jadeMethodSources
endTest
{
/*
 * clean up after test
 *
*/

endTest() unitTestAfterClass, updating;

vars

begin	
	beginTransaction;
	delete self.myTransportCompany;
	commitTransaction;
end;
}

startTest
{
/*
 * Create object for the tests
 *
*/

startTest()unitTestBeforeClass, updating;

vars
	transportCompany: TransportCompany;
begin
	app.initialize();
	beginTransaction;
		create transportCompany;
		self.myTransportCompany := transportCompany;
	commitTransaction;
end;
}

testAddDriver
{
/*
 * Tests to ensure created drivers are added to added to the transport company collection allDrivers
 *
*/

testAddDriver() unitTest;

vars
	fName, lName, licenceNum, phone: String;
	driver: Driver;
	result: Boolean;
begin
	fName := "Lewis";
	lName := "Garton";
	licenceNum := "KDFJH";
	phone := "+6483983209";
		
	myTransportCompany.addDriver(licenceNum, fName, lName, phone);
		
	result := myTransportCompany.driverExists(licenceNum);
	write result;
	assertTrue(result);
		
end;

}

	)
