# Getting started

Send SMS with Onfon Media SMS Platform.

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build onfon_media_sms_gateway.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install onfon_media_sms_gateway-1.3.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMedia%20SMS%20Gateway-Ruby&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

## How to Use

The following section explains how to use the OnfonMediaSmsGateway Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the OnfonMediaSmsGateway gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'onfon_media_sms_gateway', '~> 1.3.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### Authentication
In order to setup authentication and initialization of the API client, you need the following information.

| Parameter | Description |
|-----------|-------------|
| access_key | Network Layer Access Key |
| api_key | Used for authentication purpose and pass this parameter in URL encoded format. |
| client_id | Used for authentication purpose and pass this parameter in URL encoded format. |



API client can be initialized as following.

```ruby
# Configuration parameters and credentials
access_key = 'ACCESS_KEY' # Network Layer Access Key
api_key = 'API_KEY' # Used for authentication purpose and pass this parameter in URL encoded format.
client_id = 'CLIENT_ID' # Used for authentication purpose and pass this parameter in URL encoded format.

client = OnfonMediaSmsGateway::OnfonMediaSmsGatewayClient.new(
  access_key: access_key,
  api_key: api_key,
  client_id: client_id
)
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=OnfonMedia%20SMS%20Gateway-Ruby&workspaceName=OnfonMediaSmsGateway&projectName=onfon_media_sms_gateway&gemName=onfon_media_sms_gateway&gemVer=1.3.0&initLine=client%2520%253D%2520OnfonMediaSmsGatewayClient.new%2528%2527access_key%2527%252C%2520%2527api_key%2527%252C%2520%2527client_id%2527%2529)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [AccountController](#account_controller)
* [TemplateController](#template_controller)
* [SMSController](#sms_controller)
* [GROUPController](#group_controller)
* [CampaignController](#campaign_controller)

## <a name="account_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AccountController") AccountController

### Get singleton instance

The singleton instance of the ``` AccountController ``` class can be accessed from the API Client.

```ruby
account_controller = client.account
```

### <a name="get_credit_balance"></a>![Method: ](https://apidocs.io/img/method.png ".AccountController.get_credit_balance") get_credit_balance

> Get Credit Balance


```ruby
def get_credit_balance; end
```

#### Example Usage

```ruby

result = account_controller.get_credit_balance()

```


[Back to List of Controllers](#list_of_controllers)

## <a name="template_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TemplateController") TemplateController

### Get singleton instance

The singleton instance of the ``` TemplateController ``` class can be accessed from the API Client.

```ruby
template_controller = client.template
```

### <a name="get_template_list"></a>![Method: ](https://apidocs.io/img/method.png ".TemplateController.get_template_list") get_template_list

> Get Template List


```ruby
def get_template_list; end
```

#### Example Usage

```ruby

result = template_controller.get_template_list()

```


### <a name="create_new_template"></a>![Method: ](https://apidocs.io/img/method.png ".TemplateController.create_new_template") create_new_template

> Create New Template


```ruby
def create_new_template(message_template,
                            template_name); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message_template |  ``` Required ```  | Template text. |
| template_name |  ``` Required ```  | Name of template |


#### Example Usage

```ruby
message_template = 'MessageTemplate'
template_name = 'TemplateName'

result = template_controller.create_new_template(message_template, template_name)

```


### <a name="update_template"></a>![Method: ](https://apidocs.io/img/method.png ".TemplateController.update_template") update_template

> Update Template


```ruby
def update_template(message_template,
                        template_name,
                        id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message_template |  ``` Required ```  | Template text. |
| template_name |  ``` Required ```  | Name of template |
| id |  ``` Required ```  | id of template |


#### Example Usage

```ruby
message_template = 'MessageTemplate'
template_name = 'TemplateName'
id = 59

result = template_controller.update_template(message_template, template_name, id)

```


### <a name="delete_template"></a>![Method: ](https://apidocs.io/img/method.png ".TemplateController.delete_template") delete_template

> Delete Template


```ruby
def delete_template(id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | id of template |


#### Example Usage

```ruby
id = 59

result = template_controller.delete_template(id)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="sms_controller"></a>![Class: ](https://apidocs.io/img/class.png ".SMSController") SMSController

### Get singleton instance

The singleton instance of the ``` SMSController ``` class can be accessed from the API Client.

```ruby
sMS_controller = client.sms
```

### <a name="get_sent_message_list"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.get_sent_message_list") get_sent_message_list

> Get Sent Message List


```ruby
def get_sent_message_list(enddate,
                              fromdate,
                              length,
                              start); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| enddate |  ``` Required ```  | Date format must be in yyyy-mm-dd |
| fromdate |  ``` Required ```  | Date format must be in yyyy-mm-dd |
| length |  ``` Required ```  | Ending index value to fetch the campaign detail. |
| start |  ``` Required ```  | Starting index value to fetch the campaign detail. |


#### Example Usage

```ruby
enddate = DateTime.now
fromdate = DateTime.now
length = 59
start = 59

result = sMS_controller.get_sent_message_list(enddate, fromdate, length, start)

```


### <a name="get_sent_message_status"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.get_sent_message_status") get_sent_message_status

> Get Sent Message Status


```ruby
def get_sent_message_status(message_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message_id |  ``` Required ```  | MessageId of message |


#### Example Usage

```ruby
message_id = 59

result = sMS_controller.get_sent_message_status(message_id)

```


### <a name="get_create_sms"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.get_create_sms") get_create_sms

> Create SMS


```ruby
def get_create_sms(message,
                       mobile_number,
                       sender_id,
                       co_relator = nil,
                       is_flash = nil,
                       is_unicode = nil,
                       link_id = nil,
                       group_id = nil,
                       schedule_time = nil,
                       service_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message |  ``` Required ```  | text message to send |
| mobile_number |  ``` Required ```  | Use mobile number as comma sepreated to send message on multiple mobile number e.g. 78461230,78945612 |
| sender_id |  ``` Required ```  | Approved Sender Id |
| co_relator |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| is_flash |  ``` Optional ```  | Is_Flash is true or false for flash message |
| is_unicode |  ``` Optional ```  | Is_Unicode is true or false for unicode message |
| link_id |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| group_id |  ``` Optional ```  | Valid group-id of current user (only for group message otherwise leave empty string) |
| schedule_time |  ``` Optional ```  | scheduleTime Date in yyyy-MM-dd HH:MM (only for schedule message) |
| service_id |  ``` Optional ```  | Parameter required for using SDP OnSubscription Service |


#### Example Usage

```ruby
message = 'Message'
mobile_number = 'MobileNumber'
sender_id = 'SenderId'
co_relator = 'CoRelator'
is_flash = false
is_unicode = false
link_id = 'LinkId'
group_id = 'groupId'
schedule_time = 'scheduleTime'
service_id = 'serviceId'

result = sMS_controller.get_create_sms(message, mobile_number, sender_id, co_relator, is_flash, is_unicode, link_id, group_id, schedule_time, service_id)

```


### <a name="create_sms"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.create_sms") create_sms

> Create SMS


```ruby
def create_sms(message,
                   mobile_number,
                   sender_id,
                   co_relator = nil,
                   is_flash = nil,
                   is_unicode = nil,
                   link_id = nil,
                   group_id = nil,
                   schedule_time = nil,
                   service_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message |  ``` Required ```  | text message to send |
| mobile_number |  ``` Required ```  | Use mobile number as comma sepreated to send message on multiple mobile number e.g. 78461230,78945612 |
| sender_id |  ``` Required ```  | Approved Sender Id |
| co_relator |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| is_flash |  ``` Optional ```  | Is_Flash is true or false for flash message |
| is_unicode |  ``` Optional ```  | Is_Unicode is true or false for unicode message |
| link_id |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| group_id |  ``` Optional ```  | Valid group-id of current user (only for group message otherwise leave empty string) |
| schedule_time |  ``` Optional ```  | scheduleTime Date in yyyy-MM-dd HH:MM (only for schedule message) |
| service_id |  ``` Optional ```  | Parameter required for using SDP OnSubscription Service |


#### Example Usage

```ruby
message = 'Message'
mobile_number = 'MobileNumber'
sender_id = 'SenderId'
co_relator = 'CoRelator'
is_flash = false
is_unicode = false
link_id = 'LinkId'
group_id = 'groupId'
schedule_time = 'scheduleTime'
service_id = 'serviceId'

result = sMS_controller.create_sms(message, mobile_number, sender_id, co_relator, is_flash, is_unicode, link_id, group_id, schedule_time, service_id)

```


### <a name="get_create_bulk_sms"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.get_create_bulk_sms") get_create_bulk_sms

> Create Bulk SMS


```ruby
def get_create_bulk_sms(mobile_number_message,
                            sender_id,
                            co_relator = nil,
                            is_flash = nil,
                            is_unicode = nil,
                            link_id = nil,
                            schedule_time = nil,
                            service_id = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mobile_number_message |  ``` Required ```  | Please ensure while submitting the request the message should be passed in encoded format. e.g. 78461230^test~78945612^hello |
| sender_id |  ``` Required ```  | Approved Sender Id |
| co_relator |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| is_flash |  ``` Optional ```  | Is_Flash is true or false for flash message |
| is_unicode |  ``` Optional ```  | Is_Unicode is true or false for unicode message |
| link_id |  ``` Optional ```  | Parameter required for using SDP OnDemand Service |
| schedule_time |  ``` Optional ```  | scheduleTime Date in yyyy-MM-dd HH:MM (only for schedule message) |
| service_id |  ``` Optional ```  | Parameter required for using SDP OnSubscription Service |


#### Example Usage

```ruby
mobile_number_message = 'MobileNumber_Message'
sender_id = 'SenderId'
co_relator = 'CoRelator'
is_flash = false
is_unicode = false
link_id = 'LinkId'
schedule_time = DateTime.now
service_id = 'serviceId'

result = sMS_controller.get_create_bulk_sms(mobile_number_message, sender_id, co_relator, is_flash, is_unicode, link_id, schedule_time, service_id)

```


### <a name="create_bulk_sms"></a>![Method: ](https://apidocs.io/img/method.png ".SMSController.create_bulk_sms") create_bulk_sms

> Create Bulk SMS


```ruby
def create_bulk_sms(message_parameters,
                        sender_id,
                        is_flash = nil,
                        is_unicode = nil,
                        schedule_date_time = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| message_parameters |  ``` Required ```  ``` Collection ```  | TODO: Add a parameter description |
| sender_id |  ``` Required ```  | Approved Sender Id |
| is_flash |  ``` Optional ```  | Is_Flash is true or false for flash message |
| is_unicode |  ``` Optional ```  | Is_Unicode is true or false for unicode message |
| schedule_date_time |  ``` Optional ```  | scheduleTime Date in yyyy-MM-dd HH:MM (only for schedule message) |


#### Example Usage

```ruby
message_parameters = ['MessageParameters']
sender_id = 'SenderId'
is_flash = false
is_unicode = false
schedule_date_time = DateTime.now

result = sMS_controller.create_bulk_sms(message_parameters, sender_id, is_flash, is_unicode, schedule_date_time)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="group_controller"></a>![Class: ](https://apidocs.io/img/class.png ".GROUPController") GROUPController

### Get singleton instance

The singleton instance of the ``` GROUPController ``` class can be accessed from the API Client.

```ruby
gROUP_controller = client.group
```

### <a name="get_group_list"></a>![Method: ](https://apidocs.io/img/method.png ".GROUPController.get_group_list") get_group_list

> Get Group List


```ruby
def get_group_list; end
```

#### Example Usage

```ruby

result = gROUP_controller.get_group_list()

```


### <a name="create_new_group"></a>![Method: ](https://apidocs.io/img/method.png ".GROUPController.create_new_group") create_new_group

> Create New Group


```ruby
def create_new_group(group_name); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| group_name |  ``` Required ```  | Name for new group |


#### Example Usage

```ruby
group_name = 'GroupName'

result = gROUP_controller.create_new_group(group_name)

```


### <a name="update_group"></a>![Method: ](https://apidocs.io/img/method.png ".GROUPController.update_group") update_group

> Update Group


```ruby
def update_group(group_name,
                     id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| group_name |  ``` Required ```  | Name for new group |
| id |  ``` Required ```  | GroupID |


#### Example Usage

```ruby
group_name = 'GroupName'
id = 'id'

result = gROUP_controller.update_group(group_name, id)

```


### <a name="create_sub_group_group"></a>![Method: ](https://apidocs.io/img/method.png ".GROUPController.create_sub_group_group") create_sub_group_group

> Create Sub-Group Group


```ruby
def create_sub_group_group(group_name,
                               id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| group_name |  ``` Required ```  | Name for new group |
| id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
group_name = 'GroupName'
id = 'Id'

result = gROUP_controller.create_sub_group_group(group_name, id)

```


### <a name="delete_group"></a>![Method: ](https://apidocs.io/img/method.png ".GROUPController.delete_group") delete_group

> Delete Group


```ruby
def delete_group(id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
id = 59

result = gROUP_controller.delete_group(id)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="campaign_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CampaignController") CampaignController

### Get singleton instance

The singleton instance of the ``` CampaignController ``` class can be accessed from the API Client.

```ruby
campaign_controller = client.campaign
```

### <a name="get_campaign_message_status"></a>![Method: ](https://apidocs.io/img/method.png ".CampaignController.get_campaign_message_status") get_campaign_message_status

> Get Campaign Message Status


```ruby
def get_campaign_message_status(campaign_id); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| campaign_id |  ``` Required ```  | First user have to call Get Campaigns api for CampaignId |


#### Example Usage

```ruby
campaign_id = 59

result = campaign_controller.get_campaign_message_status(campaign_id)

```


### <a name="get_campaigns"></a>![Method: ](https://apidocs.io/img/method.png ".CampaignController.get_campaigns") get_campaigns

> Get Campaigns


```ruby
def get_campaigns(enddate,
                      fromdate,
                      length,
                      start); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| enddate |  ``` Required ```  | Date format must be in yyyy-mm-dd |
| fromdate |  ``` Required ```  | Date format must be in yyyy-mm-dd |
| length |  ``` Required ```  | Ending index value to fetch the campaign detail. |
| start |  ``` Required ```  | Starting index value to fetch the campaign detail. |


#### Example Usage

```ruby
enddate = DateTime.now
fromdate = DateTime.now
length = 59
start = 59

result = campaign_controller.get_campaigns(enddate, fromdate, length, start)

```


[Back to List of Controllers](#list_of_controllers)



