@isTest
private class SwagProductMatchTest {
    @isTest
    private static void equalsSameInstance() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = productMatch1;
        SwagProductMatch productMatch3 = new SwagProductMatch();
        SwagProductMatch productMatch4 = productMatch3;

        System.assert(productMatch1.equals(productMatch2));
        System.assert(productMatch2.equals(productMatch1));
        System.assert(productMatch1.equals(productMatch1));
        System.assert(productMatch3.equals(productMatch4));
        System.assert(productMatch4.equals(productMatch3));
        System.assert(productMatch3.equals(productMatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = SwagProductMatch.getExample();
        SwagProductMatch productMatch3 = new SwagProductMatch();
        SwagProductMatch productMatch4 = new SwagProductMatch();

        System.assert(productMatch1.equals(productMatch2));
        System.assert(productMatch2.equals(productMatch1));
        System.assert(productMatch3.equals(productMatch4));
        System.assert(productMatch4.equals(productMatch3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = new SwagProductMatch();

        System.assertEquals(false, productMatch1.equals(productMatch2));
        System.assertEquals(false, productMatch2.equals(productMatch1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = new SwagProductMatch();

        System.assertEquals(false, productMatch1.equals('foo'));
        System.assertEquals(false, productMatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = new SwagProductMatch();
        SwagProductMatch productMatch3;

        System.assertEquals(false, productMatch1.equals(productMatch3));
        System.assertEquals(false, productMatch2.equals(productMatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = new SwagProductMatch();

        System.assertEquals(productMatch1.hashCode(), productMatch1.hashCode());
        System.assertEquals(productMatch2.hashCode(), productMatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagProductMatch productMatch1 = SwagProductMatch.getExample();
        SwagProductMatch productMatch2 = SwagProductMatch.getExample();
        SwagProductMatch productMatch3 = new SwagProductMatch();
        SwagProductMatch productMatch4 = new SwagProductMatch();

        System.assert(productMatch1.equals(productMatch2));
        System.assert(productMatch3.equals(productMatch4));
        System.assertEquals(productMatch1.hashCode(), productMatch2.hashCode());
        System.assertEquals(productMatch3.hashCode(), productMatch4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagProductMatch productMatch = new SwagProductMatch();
        Map<String, String> propertyMappings = productMatch.getPropertyMappings();
        System.assertEquals('title', propertyMappings.get('Title'));
    }
}
