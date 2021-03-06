# CyberSource::TssV2TransactionsPost201ResponseEmbeddedApplicationInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason_code** | **String** | Indicates the reason why a request succeeded or failed and possible action to take if a request fails.  For details, see the appendix of reason codes in the documentation for the relevant payment method.  | [optional] 
**r_code** | **String** | Indicates whether the service request was successful. Possible values:  - &#x60;-1&#x60;: An error occurred. - &#x60;0&#x60;: The request was declined. - &#x60;1&#x60;: The request was successful.  | [optional] 
**r_flag** | **String** | One-word description of the result of the application.  | [optional] 
**applications** | [**Array&lt;TssV2TransactionsPost201ResponseEmbeddedApplicationInformationApplications&gt;**](TssV2TransactionsPost201ResponseEmbeddedApplicationInformationApplications.md) |  | [optional] 
**return_code** | **Integer** | The description for this field is not available. | [optional] 


