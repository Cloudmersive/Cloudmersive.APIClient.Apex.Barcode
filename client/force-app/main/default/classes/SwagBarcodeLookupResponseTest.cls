@isTest
private class SwagBarcodeLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = barcodeLookupResponse1;
        SwagBarcodeLookupResponse barcodeLookupResponse3 = new SwagBarcodeLookupResponse();
        SwagBarcodeLookupResponse barcodeLookupResponse4 = barcodeLookupResponse3;

        System.assert(barcodeLookupResponse1.equals(barcodeLookupResponse2));
        System.assert(barcodeLookupResponse2.equals(barcodeLookupResponse1));
        System.assert(barcodeLookupResponse1.equals(barcodeLookupResponse1));
        System.assert(barcodeLookupResponse3.equals(barcodeLookupResponse4));
        System.assert(barcodeLookupResponse4.equals(barcodeLookupResponse3));
        System.assert(barcodeLookupResponse3.equals(barcodeLookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse3 = new SwagBarcodeLookupResponse();
        SwagBarcodeLookupResponse barcodeLookupResponse4 = new SwagBarcodeLookupResponse();

        System.assert(barcodeLookupResponse1.equals(barcodeLookupResponse2));
        System.assert(barcodeLookupResponse2.equals(barcodeLookupResponse1));
        System.assert(barcodeLookupResponse3.equals(barcodeLookupResponse4));
        System.assert(barcodeLookupResponse4.equals(barcodeLookupResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = new SwagBarcodeLookupResponse();

        System.assertEquals(false, barcodeLookupResponse1.equals(barcodeLookupResponse2));
        System.assertEquals(false, barcodeLookupResponse2.equals(barcodeLookupResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = new SwagBarcodeLookupResponse();

        System.assertEquals(false, barcodeLookupResponse1.equals('foo'));
        System.assertEquals(false, barcodeLookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = new SwagBarcodeLookupResponse();
        SwagBarcodeLookupResponse barcodeLookupResponse3;

        System.assertEquals(false, barcodeLookupResponse1.equals(barcodeLookupResponse3));
        System.assertEquals(false, barcodeLookupResponse2.equals(barcodeLookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = new SwagBarcodeLookupResponse();

        System.assertEquals(barcodeLookupResponse1.hashCode(), barcodeLookupResponse1.hashCode());
        System.assertEquals(barcodeLookupResponse2.hashCode(), barcodeLookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBarcodeLookupResponse barcodeLookupResponse1 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse2 = SwagBarcodeLookupResponse.getExample();
        SwagBarcodeLookupResponse barcodeLookupResponse3 = new SwagBarcodeLookupResponse();
        SwagBarcodeLookupResponse barcodeLookupResponse4 = new SwagBarcodeLookupResponse();

        System.assert(barcodeLookupResponse1.equals(barcodeLookupResponse2));
        System.assert(barcodeLookupResponse3.equals(barcodeLookupResponse4));
        System.assertEquals(barcodeLookupResponse1.hashCode(), barcodeLookupResponse2.hashCode());
        System.assertEquals(barcodeLookupResponse3.hashCode(), barcodeLookupResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBarcodeLookupResponse barcodeLookupResponse = new SwagBarcodeLookupResponse();
        Map<String, String> propertyMappings = barcodeLookupResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('matches', propertyMappings.get('Matches'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagBarcodeLookupResponse barcodeLookupResponse = new SwagBarcodeLookupResponse();
        System.assertEquals(new List<SwagProductMatch>(), barcodeLookupResponse.matches);
        System.assertEquals(null, barcodeLookupResponse.successful);
    }
}
