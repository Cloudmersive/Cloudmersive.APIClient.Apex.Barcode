@isTest
private class SwagBarcodeScanQRAdvancedResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = barcodeScanQRAdvancedResult1;
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult3 = new SwagBarcodeScanQRAdvancedResult();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult4 = barcodeScanQRAdvancedResult3;

        System.assert(barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult2));
        System.assert(barcodeScanQRAdvancedResult2.equals(barcodeScanQRAdvancedResult1));
        System.assert(barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult1));
        System.assert(barcodeScanQRAdvancedResult3.equals(barcodeScanQRAdvancedResult4));
        System.assert(barcodeScanQRAdvancedResult4.equals(barcodeScanQRAdvancedResult3));
        System.assert(barcodeScanQRAdvancedResult3.equals(barcodeScanQRAdvancedResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult3 = new SwagBarcodeScanQRAdvancedResult();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult4 = new SwagBarcodeScanQRAdvancedResult();

        System.assert(barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult2));
        System.assert(barcodeScanQRAdvancedResult2.equals(barcodeScanQRAdvancedResult1));
        System.assert(barcodeScanQRAdvancedResult3.equals(barcodeScanQRAdvancedResult4));
        System.assert(barcodeScanQRAdvancedResult4.equals(barcodeScanQRAdvancedResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = new SwagBarcodeScanQRAdvancedResult();

        System.assertEquals(false, barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult2));
        System.assertEquals(false, barcodeScanQRAdvancedResult2.equals(barcodeScanQRAdvancedResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = new SwagBarcodeScanQRAdvancedResult();

        System.assertEquals(false, barcodeScanQRAdvancedResult1.equals('foo'));
        System.assertEquals(false, barcodeScanQRAdvancedResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = new SwagBarcodeScanQRAdvancedResult();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult3;

        System.assertEquals(false, barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult3));
        System.assertEquals(false, barcodeScanQRAdvancedResult2.equals(barcodeScanQRAdvancedResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = new SwagBarcodeScanQRAdvancedResult();

        System.assertEquals(barcodeScanQRAdvancedResult1.hashCode(), barcodeScanQRAdvancedResult1.hashCode());
        System.assertEquals(barcodeScanQRAdvancedResult2.hashCode(), barcodeScanQRAdvancedResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult1 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult2 = SwagBarcodeScanQRAdvancedResult.getExample();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult3 = new SwagBarcodeScanQRAdvancedResult();
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult4 = new SwagBarcodeScanQRAdvancedResult();

        System.assert(barcodeScanQRAdvancedResult1.equals(barcodeScanQRAdvancedResult2));
        System.assert(barcodeScanQRAdvancedResult3.equals(barcodeScanQRAdvancedResult4));
        System.assertEquals(barcodeScanQRAdvancedResult1.hashCode(), barcodeScanQRAdvancedResult2.hashCode());
        System.assertEquals(barcodeScanQRAdvancedResult3.hashCode(), barcodeScanQRAdvancedResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult = new SwagBarcodeScanQRAdvancedResult();
        Map<String, String> propertyMappings = barcodeScanQRAdvancedResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('resultBarcodes', propertyMappings.get('ResultBarcodes'));
        System.assertEquals('barcodeCount', propertyMappings.get('BarcodeCount'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagBarcodeScanQRAdvancedResult barcodeScanQRAdvancedResult = new SwagBarcodeScanQRAdvancedResult();
        System.assertEquals(new List<SwagBarcodeQRResultItem>(), barcodeScanQRAdvancedResult.resultBarcodes);
        System.assertEquals(null, barcodeScanQRAdvancedResult.successful);
        System.assertEquals(null, barcodeScanQRAdvancedResult.barcodeCount);
        System.assertEquals(null, barcodeScanQRAdvancedResult.errorMessage);
    }
}
