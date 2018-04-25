@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void testMethodOne() {
		
		Test.startTest();
		System.assertEquals('something', SampleClass.sampleMethod('something'));
		Test.stopTest();

    }
}
