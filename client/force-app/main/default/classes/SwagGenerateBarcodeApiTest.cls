@isTest
private class SwagGenerateBarcodeApiTest {
    /**
     * Validates and generate a EAN-13 barcode as a PNG file, a type of 1D barcode
     *
     * 
     */
    @isTest
    private static void generateBarcodeEAN13Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagGenerateBarcodeApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagGenerateBarcodeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode(VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu);
        response = (Blob) api.generateBarcodeEAN13(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validates and generate a EAN-8 barcode as a PNG file, a type of 1D barcode
     *
     * 
     */
    @isTest
    private static void generateBarcodeEAN8Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagGenerateBarcodeApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagGenerateBarcodeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode(VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu);
        response = (Blob) api.generateBarcodeEAN8(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Generate a QR code barcode as a PNG file, a type of 2D barcode which can encode free-form text information
     *
     * 
     */
    @isTest
    private static void generateBarcodeQRCodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagGenerateBarcodeApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagGenerateBarcodeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode(VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu);
        response = (Blob) api.generateBarcodeQRCode(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate and generate a UPC-A barcode as a PNG file, a type of 1D barcode
     *
     * 
     */
    @isTest
    private static void generateBarcodeUPCATest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagGenerateBarcodeApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagGenerateBarcodeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode(VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu);
        response = (Blob) api.generateBarcodeUPCA(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validates and generate a UPC-E barcode as a PNG file, a type of 1D barcode
     *
     * 
     */
    @isTest
    private static void generateBarcodeUPCETest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagGenerateBarcodeApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagGenerateBarcodeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode(VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu);
        response = (Blob) api.generateBarcodeUPCE(params);
        System.assertEquals(expectedResponse, response);
    }
}