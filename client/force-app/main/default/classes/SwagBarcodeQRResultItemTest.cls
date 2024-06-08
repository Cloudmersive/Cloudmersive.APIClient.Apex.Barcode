@isTest
private class SwagBarcodeQRResultItemTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = barcodeQRResultItem1;
        SwagBarcodeQRResultItem barcodeQRResultItem3 = new SwagBarcodeQRResultItem();
        SwagBarcodeQRResultItem barcodeQRResultItem4 = barcodeQRResultItem3;

        System.assert(barcodeQRResultItem1.equals(barcodeQRResultItem2));
        System.assert(barcodeQRResultItem2.equals(barcodeQRResultItem1));
        System.assert(barcodeQRResultItem1.equals(barcodeQRResultItem1));
        System.assert(barcodeQRResultItem3.equals(barcodeQRResultItem4));
        System.assert(barcodeQRResultItem4.equals(barcodeQRResultItem3));
        System.assert(barcodeQRResultItem3.equals(barcodeQRResultItem3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem3 = new SwagBarcodeQRResultItem();
        SwagBarcodeQRResultItem barcodeQRResultItem4 = new SwagBarcodeQRResultItem();

        System.assert(barcodeQRResultItem1.equals(barcodeQRResultItem2));
        System.assert(barcodeQRResultItem2.equals(barcodeQRResultItem1));
        System.assert(barcodeQRResultItem3.equals(barcodeQRResultItem4));
        System.assert(barcodeQRResultItem4.equals(barcodeQRResultItem3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = new SwagBarcodeQRResultItem();

        System.assertEquals(false, barcodeQRResultItem1.equals(barcodeQRResultItem2));
        System.assertEquals(false, barcodeQRResultItem2.equals(barcodeQRResultItem1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = new SwagBarcodeQRResultItem();

        System.assertEquals(false, barcodeQRResultItem1.equals('foo'));
        System.assertEquals(false, barcodeQRResultItem2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = new SwagBarcodeQRResultItem();
        SwagBarcodeQRResultItem barcodeQRResultItem3;

        System.assertEquals(false, barcodeQRResultItem1.equals(barcodeQRResultItem3));
        System.assertEquals(false, barcodeQRResultItem2.equals(barcodeQRResultItem3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = new SwagBarcodeQRResultItem();

        System.assertEquals(barcodeQRResultItem1.hashCode(), barcodeQRResultItem1.hashCode());
        System.assertEquals(barcodeQRResultItem2.hashCode(), barcodeQRResultItem2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBarcodeQRResultItem barcodeQRResultItem1 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem2 = SwagBarcodeQRResultItem.getExample();
        SwagBarcodeQRResultItem barcodeQRResultItem3 = new SwagBarcodeQRResultItem();
        SwagBarcodeQRResultItem barcodeQRResultItem4 = new SwagBarcodeQRResultItem();

        System.assert(barcodeQRResultItem1.equals(barcodeQRResultItem2));
        System.assert(barcodeQRResultItem3.equals(barcodeQRResultItem4));
        System.assertEquals(barcodeQRResultItem1.hashCode(), barcodeQRResultItem2.hashCode());
        System.assertEquals(barcodeQRResultItem3.hashCode(), barcodeQRResultItem4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBarcodeQRResultItem barcodeQRResultItem = new SwagBarcodeQRResultItem();
        Map<String, String> propertyMappings = barcodeQRResultItem.getPropertyMappings();
        System.assertEquals('rawText', propertyMappings.get('RawText'));
    }
}
