@isTest
private class SwagBarcodeScanResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = barcodeScanResult1;
        SwagBarcodeScanResult barcodeScanResult3 = new SwagBarcodeScanResult();
        SwagBarcodeScanResult barcodeScanResult4 = barcodeScanResult3;

        System.assert(barcodeScanResult1.equals(barcodeScanResult2));
        System.assert(barcodeScanResult2.equals(barcodeScanResult1));
        System.assert(barcodeScanResult1.equals(barcodeScanResult1));
        System.assert(barcodeScanResult3.equals(barcodeScanResult4));
        System.assert(barcodeScanResult4.equals(barcodeScanResult3));
        System.assert(barcodeScanResult3.equals(barcodeScanResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult3 = new SwagBarcodeScanResult();
        SwagBarcodeScanResult barcodeScanResult4 = new SwagBarcodeScanResult();

        System.assert(barcodeScanResult1.equals(barcodeScanResult2));
        System.assert(barcodeScanResult2.equals(barcodeScanResult1));
        System.assert(barcodeScanResult3.equals(barcodeScanResult4));
        System.assert(barcodeScanResult4.equals(barcodeScanResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = new SwagBarcodeScanResult();

        System.assertEquals(false, barcodeScanResult1.equals(barcodeScanResult2));
        System.assertEquals(false, barcodeScanResult2.equals(barcodeScanResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = new SwagBarcodeScanResult();

        System.assertEquals(false, barcodeScanResult1.equals('foo'));
        System.assertEquals(false, barcodeScanResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = new SwagBarcodeScanResult();
        SwagBarcodeScanResult barcodeScanResult3;

        System.assertEquals(false, barcodeScanResult1.equals(barcodeScanResult3));
        System.assertEquals(false, barcodeScanResult2.equals(barcodeScanResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = new SwagBarcodeScanResult();

        System.assertEquals(barcodeScanResult1.hashCode(), barcodeScanResult1.hashCode());
        System.assertEquals(barcodeScanResult2.hashCode(), barcodeScanResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBarcodeScanResult barcodeScanResult1 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult2 = SwagBarcodeScanResult.getExample();
        SwagBarcodeScanResult barcodeScanResult3 = new SwagBarcodeScanResult();
        SwagBarcodeScanResult barcodeScanResult4 = new SwagBarcodeScanResult();

        System.assert(barcodeScanResult1.equals(barcodeScanResult2));
        System.assert(barcodeScanResult3.equals(barcodeScanResult4));
        System.assertEquals(barcodeScanResult1.hashCode(), barcodeScanResult2.hashCode());
        System.assertEquals(barcodeScanResult3.hashCode(), barcodeScanResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBarcodeScanResult barcodeScanResult = new SwagBarcodeScanResult();
        Map<String, String> propertyMappings = barcodeScanResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('barcodeType', propertyMappings.get('BarcodeType'));
        System.assertEquals('rawText', propertyMappings.get('RawText'));
    }
}
