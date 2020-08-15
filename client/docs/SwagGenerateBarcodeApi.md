# SwagGenerateBarcodeApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateBarcodeEAN13**](SwagGenerateBarcodeApi.md#generateBarcodeEAN13) | **POST** /barcode/generate/ean-13 | Generate a EAN-13 code barcode as PNG file
[**generateBarcodeEAN8**](SwagGenerateBarcodeApi.md#generateBarcodeEAN8) | **POST** /barcode/generate/ean-8 | Generate a EAN-8 code barcode as PNG file
[**generateBarcodeQRCode**](SwagGenerateBarcodeApi.md#generateBarcodeQRCode) | **POST** /barcode/generate/qrcode | Generate a QR code barcode as PNG file
[**generateBarcodeUPCA**](SwagGenerateBarcodeApi.md#generateBarcodeUPCA) | **POST** /barcode/generate/upc-a | Generate a UPC-A code barcode as PNG file
[**generateBarcodeUPCE**](SwagGenerateBarcodeApi.md#generateBarcodeUPCE) | **POST** /barcode/generate/upc-e | Generate a UPC-E code barcode as PNG file


<a name="generateBarcodeEAN13"></a>
# **generateBarcodeEAN13**
> Blob generateBarcodeEAN13(value)

Generate a EAN-13 code barcode as PNG file

Validates and generate a EAN-13 barcode as a PNG file, a type of 1D barcode

### Example
```java
SwagGenerateBarcodeApi api = new SwagGenerateBarcodeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    Blob result = api.generateBarcodeEAN13(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="generateBarcodeEAN8"></a>
# **generateBarcodeEAN8**
> Blob generateBarcodeEAN8(value)

Generate a EAN-8 code barcode as PNG file

Validates and generate a EAN-8 barcode as a PNG file, a type of 1D barcode

### Example
```java
SwagGenerateBarcodeApi api = new SwagGenerateBarcodeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    Blob result = api.generateBarcodeEAN8(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="generateBarcodeQRCode"></a>
# **generateBarcodeQRCode**
> Blob generateBarcodeQRCode(value)

Generate a QR code barcode as PNG file

Generate a QR code barcode as a PNG file, a type of 2D barcode which can encode free-form text information

### Example
```java
SwagGenerateBarcodeApi api = new SwagGenerateBarcodeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    Blob result = api.generateBarcodeQRCode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| QR code text to convert into the QR code barcode |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="generateBarcodeUPCA"></a>
# **generateBarcodeUPCA**
> Blob generateBarcodeUPCA(value)

Generate a UPC-A code barcode as PNG file

Validate and generate a UPC-A barcode as a PNG file, a type of 1D barcode

### Example
```java
SwagGenerateBarcodeApi api = new SwagGenerateBarcodeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    Blob result = api.generateBarcodeUPCA(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-A barcode value to generate from |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="generateBarcodeUPCE"></a>
# **generateBarcodeUPCE**
> Blob generateBarcodeUPCE(value)

Generate a UPC-E code barcode as PNG file

Validates and generate a UPC-E barcode as a PNG file, a type of 1D barcode

### Example
```java
SwagGenerateBarcodeApi api = new SwagGenerateBarcodeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    Blob result = api.generateBarcodeUPCE(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-E barcode value to generate from |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

