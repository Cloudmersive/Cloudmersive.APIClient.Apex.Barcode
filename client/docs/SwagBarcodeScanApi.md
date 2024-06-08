# SwagBarcodeScanApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barcodeScanImage**](SwagBarcodeScanApi.md#barcodeScanImage) | **POST** /barcode/scan/image | Scan and recognize an image of a barcode
[**barcodeScanImageAdvancedQR**](SwagBarcodeScanApi.md#barcodeScanImageAdvancedQR) | **POST** /barcode/scan/image/advanced/qr | Advanced AI scan and recognition of an image of one or more QR barcodes


<a name="barcodeScanImage"></a>
# **barcodeScanImage**
> SwagBarcodeScanResult barcodeScanImage(imageFile)

Scan and recognize an image of a barcode

Scan an image or photo of a barcode and return the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB

### Example
```java
SwagBarcodeScanApi api = new SwagBarcodeScanApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'imageFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagBarcodeScanResult result = api.barcodeScanImage(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageFile** | **Blob**| Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported. |

### Return type

[**SwagBarcodeScanResult**](SwagBarcodeScanResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="barcodeScanImageAdvancedQR"></a>
# **barcodeScanImageAdvancedQR**
> SwagBarcodeScanQRAdvancedResult barcodeScanImageAdvancedQR(imageFile, preprocessing)

Advanced AI scan and recognition of an image of one or more QR barcodes

Scan an image or photo of a QR barcode and return the result.  Uses AI deep learning to read blurry or low resultion QR barcodes.  Supports PNG and JPEG input file formats.

### Example
```java
SwagBarcodeScanApi api = new SwagBarcodeScanApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'imageFile' => Blob.valueOf('Sample text file\nContents'),
    'preprocessing' => 'preprocessing_example'
};

try {
    // cross your fingers
    SwagBarcodeScanQRAdvancedResult result = api.barcodeScanImageAdvancedQR(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageFile** | **Blob**| Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported. |
 **preprocessing** | **String**| Optional, preprocessing mode, default is \&#39;Auto\&#39;.  Possible values are None (no preprocessing of the image), and Auto (automatic image enhancement of the image - including automatic unrotation of the image - before OCR is applied; this is recommended).  Set this to \&#39;None\&#39; if you do not want to use automatic image unrotation and enhancement. | [optional]

### Return type

[**SwagBarcodeScanQRAdvancedResult**](SwagBarcodeScanQRAdvancedResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

