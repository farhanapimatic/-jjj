# Getting started

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build date_time_optional_test.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install date_time_optional_test-1.0.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTime%20Optional%20Test-Ruby&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

## How to Use

The following section explains how to use the DateTimeOptionalTest Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the DateTimeOptionalTest gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'date_time_optional_test', '~> 1.0.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### 

API client can be initialized as following.

```ruby

client = DateTimeOptionalTest::DateTimeOptionalTestClient.new
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=1.0.0&initLine=client%2520%253D%2520DateTimeOptionalTestClient.new)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [BodyParamsController](#body_params_controller)

## <a name="body_params_controller"></a>![Class: ](https://apidocs.io/img/class.png ".BodyParamsController") BodyParamsController

### Get singleton instance

The singleton instance of the ``` BodyParamsController ``` class can be accessed from the API Client.

```ruby
bodyParams_controller = client.body_params
```

### <a name="get_receive_exception_with_unixtimestamp_exception"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.get_receive_exception_with_unixtimestamp_exception") get_receive_exception_with_unixtimestamp_exception

> TODO: Add a method description


```ruby
def get_receive_exception_with_unixtimestamp_exception; end
```

#### Example Usage

```ruby

result = bodyParams_controller.get_receive_exception_with_unixtimestamp_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | unixtimestamp exception |



### <a name="create_send_optional_unix_time_stamp_in_nested_model_body"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_optional_unix_time_stamp_in_nested_model_body") create_send_optional_unix_time_stamp_in_nested_model_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_time_stamp_in_nested_model_body(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time_value = "{\"dateTime\" : {\"dateTime\":1484719381}}";
date_time = JSON.parse(date_time_value);

result = bodyParams_controller.create_send_optional_unix_time_stamp_in_nested_model_body(date_time)

```


### <a name="create_send_optional_unix_date_time_in_body"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_optional_unix_date_time_in_body") create_send_optional_unix_date_time_in_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_date_time_in_body(date_time = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = DateTime.now

result = bodyParams_controller.create_send_optional_unix_date_time_in_body(date_time)

```


### <a name="get_receive_exception_with_rfc_1123_datetime"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.get_receive_exception_with_rfc_1123_datetime") get_receive_exception_with_rfc_1123_datetime

> TODO: Add a method description


```ruby
def get_receive_exception_with_rfc_1123_datetime; end
```

#### Example Usage

```ruby

result = bodyParams_controller.get_receive_exception_with_rfc_1123_datetime()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | Rfc1123 Exception |



### <a name="create_send_optional_rfc_1123_in_body"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_optional_rfc_1123_in_body") create_send_optional_rfc_1123_in_body

> TODO: Add a method description


```ruby
def create_send_optional_rfc_1123_in_body(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = DateTime.now

result = bodyParams_controller.create_send_optional_rfc_1123_in_body(body)

```


### <a name="create_send_datetime_optional_in_endpoint"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_datetime_optional_in_endpoint") create_send_datetime_optional_in_endpoint

> TODO: Add a method description


```ruby
def create_send_datetime_optional_in_endpoint(body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = DateTime.now

result = bodyParams_controller.create_send_datetime_optional_in_endpoint(body)

```


### <a name="get_receive_exception_with_rfc_3339_datetime"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.get_receive_exception_with_rfc_3339_datetime") get_receive_exception_with_rfc_3339_datetime

> TODO: Add a method description


```ruby
def get_receive_exception_with_rfc_3339_datetime; end
```

#### Example Usage

```ruby

result = bodyParams_controller.get_receive_exception_with_rfc_3339_datetime()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | DateTime Exception |



### <a name="create_send_optional_unix_time_stamp_in_model_body"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_optional_unix_time_stamp_in_model_body") create_send_optional_unix_time_stamp_in_model_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_time_stamp_in_model_body(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = UnixDateTime.new

result = bodyParams_controller.create_send_optional_unix_time_stamp_in_model_body(date_time)

```


### <a name="create_send_rfc_1123_date_time_in_nested_model"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_rfc_1123_date_time_in_nested_model") create_send_rfc_1123_date_time_in_nested_model

> TODO: Add a method description


```ruby
def create_send_rfc_1123_date_time_in_nested_model(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SendRfc1123DateTime.new

result = bodyParams_controller.create_send_rfc_1123_date_time_in_nested_model(body)

```


### <a name="create_send_rfc_1123_date_time_in_model"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_rfc_1123_date_time_in_model") create_send_rfc_1123_date_time_in_model

> TODO: Add a method description


```ruby
def create_send_rfc_1123_date_time_in_model(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = ModelWithOptionalRfc1123DateTime.new

result = bodyParams_controller.create_send_rfc_1123_date_time_in_model(date_time)

```


### <a name="create_send_optional_datetime_in_model"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_optional_datetime_in_model") create_send_optional_datetime_in_model

> TODO: Add a method description


```ruby
def create_send_optional_datetime_in_model(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ModelWithOptionalRfc3339DateTime.new

result = bodyParams_controller.create_send_optional_datetime_in_model(body)

```


### <a name="create_send_rfc_339_date_time_in_nested_models"></a>![Method: ](https://apidocs.io/img/method.png ".BodyParamsController.create_send_rfc_339_date_time_in_nested_models") create_send_rfc_339_date_time_in_nested_models

> TODO: Add a method description


```ruby
def create_send_rfc_339_date_time_in_nested_models(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SendRfc339DateTime.new

result = bodyParams_controller.create_send_rfc_339_date_time_in_nested_models(body)

```


[Back to List of Controllers](#list_of_controllers)



