@isTest
private class SwagBarcodeScanApiTest {
    /**
     * Scan an image for a barcode and turn the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB
     *
     * 
     */
    @isTest
    private static void barcodeScanImageTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'imageFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagBarcodeScanApi api;
        SwagBarcodeScanResult response;
        SwagBarcodeScanResult expectedResponse;

        client = new SwagClient();
        api = new SwagBarcodeScanApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "RawText" : "RawText",\r\n  "Successful" : true,\r\n  "BarcodeType" : "BarcodeType"\r\n}');
        expectedResponse = SwagBarcodeScanResult.getExample();
        response = (SwagBarcodeScanResult) api.barcodeScanImage(params);
        System.assertEquals(expectedResponse, response);
    }
}