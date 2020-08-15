# SwagBarcodeLookupApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barcodeLookupEanLookup**](SwagBarcodeLookupApi.md#barcodeLookupEanLookup) | **POST** /barcode/lookup/ean | Lookup EAN barcode value, return product data


<a name="barcodeLookupEanLookup"></a>
# **barcodeLookupEanLookup**
> SwagBarcodeLookupResponse barcodeLookupEanLookup(value)

Lookup EAN barcode value, return product data

Lookup an input EAN barcode and return key details about the product

### Example
```java
SwagBarcodeLookupApi api = new SwagBarcodeLookupApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagBarcodeLookupResponse result = api.barcodeLookupEanLookup(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value |

### Return type

[**SwagBarcodeLookupResponse**](SwagBarcodeLookupResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

