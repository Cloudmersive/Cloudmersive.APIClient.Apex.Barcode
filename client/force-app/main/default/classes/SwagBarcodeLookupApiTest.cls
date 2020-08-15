@isTest
private class SwagBarcodeLookupApiTest {
    /**
     * Lookup EAN barcode value, return product data
     *
     * Lookup an input EAN barcode and return key details about the product
     */
    @isTest
    private static void barcodeLookupEanLookupTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagBarcodeLookupApi api;
        SwagBarcodeLookupResponse response;
        SwagBarcodeLookupResponse expectedResponse;

        client = new SwagClient();
        api = new SwagBarcodeLookupApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Matches" : [ {\r\n    "EAN" : "EAN",\r\n    "Title" : "Title"\r\n  }, {\r\n    "EAN" : "EAN",\r\n    "Title" : "Title"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagBarcodeLookupResponse.getExample();
        response = (SwagBarcodeLookupResponse) api.barcodeLookupEanLookup(params);
        System.assertEquals(expectedResponse, response);
    }
}