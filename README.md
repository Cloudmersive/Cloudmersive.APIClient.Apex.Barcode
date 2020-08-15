# barcodeapi API Client

Barcode APIs let you generate barcode images, and recognize values from images of barcodes.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagBarcodeLookupApi api = new SwagBarcodeLookupApi();
SwagClient client = api.getClient();


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

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagBarcodeLookupApi* | [**barcodeLookupEanLookup**](docs/SwagBarcodeLookupApi.md#barcodeLookupEanLookup) | **POST** /barcode/lookup/ean | Lookup EAN barcode value, return product data
*SwagBarcodeScanApi* | [**barcodeScanImage**](docs/SwagBarcodeScanApi.md#barcodeScanImage) | **POST** /barcode/scan/image | Scan and recognize an image of a barcode
*SwagGenerateBarcodeApi* | [**generateBarcodeEAN13**](docs/SwagGenerateBarcodeApi.md#generateBarcodeEAN13) | **POST** /barcode/generate/ean-13 | Generate a EAN-13 code barcode as PNG file
*SwagGenerateBarcodeApi* | [**generateBarcodeEAN8**](docs/SwagGenerateBarcodeApi.md#generateBarcodeEAN8) | **POST** /barcode/generate/ean-8 | Generate a EAN-8 code barcode as PNG file
*SwagGenerateBarcodeApi* | [**generateBarcodeQRCode**](docs/SwagGenerateBarcodeApi.md#generateBarcodeQRCode) | **POST** /barcode/generate/qrcode | Generate a QR code barcode as PNG file
*SwagGenerateBarcodeApi* | [**generateBarcodeUPCA**](docs/SwagGenerateBarcodeApi.md#generateBarcodeUPCA) | **POST** /barcode/generate/upc-a | Generate a UPC-A code barcode as PNG file
*SwagGenerateBarcodeApi* | [**generateBarcodeUPCE**](docs/SwagGenerateBarcodeApi.md#generateBarcodeUPCE) | **POST** /barcode/generate/upc-e | Generate a UPC-E code barcode as PNG file


## Documentation for Models

 - [SwagBarcodeLookupResponse](docs/SwagBarcodeLookupResponse.md)
 - [SwagBarcodeScanResult](docs/SwagBarcodeScanResult.md)
 - [SwagProductMatch](docs/SwagProductMatch.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



