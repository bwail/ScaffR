﻿<?xml version="1.0" encoding="utf-8"?>
<root>
  <!-- 
    Microsoft ResX Schema 
    
    Version 2.0
    
    The primary goals of this format is to allow a simple XML format 
    that is mostly human readable. The generation and parsing of the 
    various data types are done through the TypeConverter classes 
    associated with the data types.
    
    Example:
    
    ... ado.net/XML headers & schema ...
    <resheader name="resmimetype">text/microsoft-resx</resheader>
    <resheader name="version">2.0</resheader>
    <resheader name="reader">System.Resources.ResXResourceReader, System.Windows.Forms, ...</resheader>
    <resheader name="writer">System.Resources.ResXResourceWriter, System.Windows.Forms, ...</resheader>
    <data name="Name1"><value>this is my long string</value><comment>this is a comment</comment></data>
    <data name="Color1" type="System.Drawing.Color, System.Drawing">Blue</data>
    <data name="Bitmap1" mimetype="application/x-microsoft.net.object.binary.base64">
        <value>[base64 mime encoded serialized .NET Framework object]</value>
    </data>
    <data name="Icon1" type="System.Drawing.Icon, System.Drawing" mimetype="application/x-microsoft.net.object.bytearray.base64">
        <value>[base64 mime encoded string representing a byte array form of the .NET Framework object]</value>
        <comment>This is a comment</comment>
    </data>
                
    There are any number of "resheader" rows that contain simple 
    name/value pairs.
    
    Each data row contains a name, and value. The row also contains a 
    type or mimetype. Type corresponds to a .NET class that support 
    text/value conversion through the TypeConverter architecture. 
    Classes that don't support this are serialized and stored with the 
    mimetype set.
    
    The mimetype is used for serialized objects, and tells the 
    ResXResourceReader how to depersist the object. This is currently not 
    extensible. For a given mimetype the value must be set accordingly:
    
    Note - application/x-microsoft.net.object.binary.base64 is the format 
    that the ResXResourceWriter will generate, however the reader can 
    read any of the formats listed below.
    
    mimetype: application/x-microsoft.net.object.binary.base64
    value   : The object must be serialized with 
            : System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
            : and then encoded with base64 encoding.
    
    mimetype: application/x-microsoft.net.object.soap.base64
    value   : The object must be serialized with 
            : System.Runtime.Serialization.Formatters.Soap.SoapFormatter
            : and then encoded with base64 encoding.

    mimetype: application/x-microsoft.net.object.bytearray.base64
    value   : The object must be serialized into a byte array 
            : using a System.ComponentModel.TypeConverter
            : and then encoded with base64 encoding.
    -->
  <xsd:schema id="root" xmlns="" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xsd:import namespace="http://www.w3.org/XML/1998/namespace" />
    <xsd:element name="root" msdata:IsDataSet="true">
      <xsd:complexType>
        <xsd:choice maxOccurs="unbounded">
          <xsd:element name="metadata">
            <xsd:complexType>
              <xsd:sequence>
                <xsd:element name="value" type="xsd:string" minOccurs="0" />
              </xsd:sequence>
              <xsd:attribute name="name" use="required" type="xsd:string" />
              <xsd:attribute name="type" type="xsd:string" />
              <xsd:attribute name="mimetype" type="xsd:string" />
              <xsd:attribute ref="xml:space" />
            </xsd:complexType>
          </xsd:element>
          <xsd:element name="assembly">
            <xsd:complexType>
              <xsd:attribute name="alias" type="xsd:string" />
              <xsd:attribute name="name" type="xsd:string" />
            </xsd:complexType>
          </xsd:element>
          <xsd:element name="data">
            <xsd:complexType>
              <xsd:sequence>
                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />
                <xsd:element name="comment" type="xsd:string" minOccurs="0" msdata:Ordinal="2" />
              </xsd:sequence>
              <xsd:attribute name="name" type="xsd:string" use="required" msdata:Ordinal="1" />
              <xsd:attribute name="type" type="xsd:string" msdata:Ordinal="3" />
              <xsd:attribute name="mimetype" type="xsd:string" msdata:Ordinal="4" />
              <xsd:attribute ref="xml:space" />
            </xsd:complexType>
          </xsd:element>
          <xsd:element name="resheader">
            <xsd:complexType>
              <xsd:sequence>
                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />
              </xsd:sequence>
              <xsd:attribute name="name" type="xsd:string" use="required" />
            </xsd:complexType>
          </xsd:element>
        </xsd:choice>
      </xsd:complexType>
    </xsd:element>
  </xsd:schema>
  <resheader name="resmimetype">
    <value>text/microsoft-resx</value>
  </resheader>
  <resheader name="version">
    <value>2.0</value>
  </resheader>
  <resheader name="reader">
    <value>System.Resources.ResXResourceReader, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>
  </resheader>
  <resheader name="writer">
    <value>System.Resources.ResXResourceWriter, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>
  </resheader>
  <data name="Common_ModelBinderDoesNotSupportModelType" xml:space="preserve">
    <value>This model binder does not support the model type '{0}'.</value>
  </data>
  <data name="Common_NullOrEmpty" xml:space="preserve">
    <value>Value cannot be null or empty.</value>
  </data>
  <data name="ControllerBuilder_FactoryReturnedNull" xml:space="preserve">
    <value>The IControllerFactory '{0}' did not return a controller for a controller named '{1}'.</value>
  </data>
  <data name="ExpressionHelper_CannotRouteToController" xml:space="preserve">
    <value>Cannot route to class named 'Controller'.</value>
  </data>
  <data name="ExpressionHelper_MustBeMethodCall" xml:space="preserve">
    <value>Expression must be a method call.</value>
  </data>
  <data name="ExpressionHelper_TargetMustEndInController" xml:space="preserve">
    <value>Controller name must end in 'Controller'.</value>
  </data>
  <data name="HtmlHelper_MissingSelectData" xml:space="preserve">
    <value>There is no ViewData item with the key '{0}' of type '{1}'.</value>
  </data>
  <data name="HtmlHelper_WrongSelectDataType" xml:space="preserve">
    <value>The ViewData item with the key '{0}' is of type '{1}' but needs to be of type '{2}'.</value>
  </data>
  <data name="CommonControls_NameRequired" xml:space="preserve">
    <value>The 'Name' property must be set.</value>
  </data>
  <data name="MvcSerializer_DeserializationFailed" xml:space="preserve">
    <value>Deserialization failed. Verify that the data is being deserialized using the same SerializationMode with which it was serialized. Otherwise see the inner exception.</value>
  </data>
  <data name="MvcSerializer_InvalidSerializationMode" xml:space="preserve">
    <value>The provided SerializationMode is invalid.</value>
  </data>
  <data name="Resources_UnsupportedMediaType" xml:space="preserve">
    <value>Unsupported Media Type: '{0}'.</value>
  </data>
  <data name="Resources_UnsupportedFormat" xml:space="preserve">
    <value>Format '{0}' is not supported.</value>
  </data>
  <data name="MvcDynamicSessionModule_WrongControllerFactory" xml:space="preserve">
    <value>The ControllerBuilder must return an IControllerFactory of type {0} if the MvcDynamicSessionModule is enabled.</value>
  </data>
  <data name="ExpressionHelper_CannotCallCompletedMethod" xml:space="preserve">
    <value>The method '{0}' is an asynchronous completion method and cannot be called directly.</value>
  </data>
  <data name="ExpressionHelper_CannotCallNonAction" xml:space="preserve">
    <value>The method '{0}' is marked [NonAction] and cannot be called directly.</value>
  </data>
  <data name="ModelBinderUtil_ModelCannotBeNull" xml:space="preserve">
    <value>The binding context has a null Model, but this binder requires a non-null model of type '{0}'.</value>
  </data>
  <data name="ModelBinderUtil_ModelInstanceIsWrong" xml:space="preserve">
    <value>The binding context has a Model of type '{0}', but this binder can only operate on models of type '{1}'.</value>
  </data>
  <data name="ModelBinderUtil_ModelMetadataCannotBeNull" xml:space="preserve">
    <value>The binding context cannot have a null ModelMetadata.</value>
  </data>
  <data name="ModelBinderUtil_ModelTypeIsWrong" xml:space="preserve">
    <value>The binding context has a ModelType of '{0}', but this binder can only operate on models of type '{1}'.</value>
  </data>
  <data name="ModelBinderConfig_ValueInvalid" xml:space="preserve">
    <value>The value '{0}' is not valid for {1}.</value>
  </data>
  <data name="ModelBinderConfig_ValueRequired" xml:space="preserve">
    <value>A value is required.</value>
  </data>
  <data name="ModelBinderProviderCollection_BinderForTypeNotFound" xml:space="preserve">
    <value>A binder for type {0} could not be located.</value>
  </data>
  <data name="ModelBindingContext_ModelMetadataMustBeSet" xml:space="preserve">
    <value>The ModelMetadata property must be set before accessing this property.</value>
  </data>
  <data name="Common_TypeMustImplementInterface" xml:space="preserve">
    <value>The type '{0}' does not implement the interface '{1}'.</value>
  </data>
  <data name="GenericModelBinderProvider_ParameterMustSpecifyOpenGenericType" xml:space="preserve">
    <value>The type '{0}' is not an open generic type.</value>
  </data>
  <data name="GenericModelBinderProvider_TypeArgumentCountMismatch" xml:space="preserve">
    <value>The open model type '{0}' has {1} generic type argument(s), but the open binder type '{2}' has {3} generic type argument(s). The binder type must not be an open generic type or must have the same number of generic arguments as the open model type.</value>
  </data>
  <data name="BindingBehavior_ValueNotFound" xml:space="preserve">
    <value>A value for '{0}' is required but was not present in the request.</value>
  </data>
  <data name="ExtensibleModelBinderAdapter_PropertyFilterMustNotBeSet" xml:space="preserve">
    <value>The new model binding system cannot be used when a property whitelist or blacklist has been specified in [Bind] or via the call to UpdateModel() / TryUpdateModel(). Use the [BindRequired] and [BindNever] attributes on the model type or its properties instead.</value>
  </data>
  <data name="ModelBinderProviderCollection_TypeCannotHaveBindAttribute" xml:space="preserve">
    <value>The model of type '{0}' has a [Bind] attribute. The new model binding system cannot be used with models that have type-level [Bind] attributes. Use the [BindRequired] and [BindNever] attributes on the model type or its properties instead.</value>
  </data>
  <data name="ModelBinderProviderCollection_InvalidBinderType" xml:space="preserve">
    <value>The type '{0}' does not subclass {1} or implement the interface {2}.</value>
  </data>
  <data name="ChildActionCacheAttribute_DurationMustBePositive" xml:space="preserve">
    <value>The 'Duration' property must be a positive number.</value>
  </data>
  <data name="DynamicViewDataDictionary_SingleIndexerOnly" xml:space="preserve">
    <value>DynamicViewDataDictionary only supports single indexers.</value>
  </data>
  <data name="DynamicViewDataDictionary_StringIndexerOnly" xml:space="preserve">
    <value>DynamicViewDataDictionary only supports string-based indexers.</value>
  </data>
  <data name="DynamicViewPage_NoProperties" xml:space="preserve">
    <value>The property {0} doesn't exist. There are no public properties on this object.</value>
  </data>
  <data name="DynamicViewPage_PropertyDoesNotExist" xml:space="preserve">
    <value>The property {0} doesn't exist. Supported properties are: {1}.</value>
  </data>
  <data name="DropDownList_SampleItem" xml:space="preserve">
    <value>Sample Item</value>
  </data>
  <data name="ResourceControllerFactory_ConflictingActions" xml:space="preserve">
    <value>Error dispatching on controller {0}, conflicting actions matched: {1}.</value>
  </data>
  <data name="ResourceControllerFactory_NoActions" xml:space="preserve">
    <value>Error dispatching on controller {0}, no actions matched.</value>
  </data>
  <data name="FileExtensionsAttribute_Invalid" xml:space="preserve">
    <value>The {0} field only accepts files with the following extensions: {1}</value>
  </data>
  <data name="CreditCardAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid credit card number.</value>
  </data>
  <data name="EmailAddressAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid e-mail address.</value>
  </data>
  <data name="UrlAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid fully-qualified http, https, or ftp URL.</value>
  </data>
  <data name="MvcSerializer_MagicHeaderCheckFailed" xml:space="preserve">
    <value>The data being serialized is corrupt.</value>
  </data>
  <data name="DataAnnotationsModelMetadataProvider_UnknownProperty" xml:space="preserve">
    <value>{0} has a DisplayColumn attribute for {1}, but property {1} does not exist.</value>
  </data>
  <data name="DataAnnotationsModelMetadataProvider_UnreadableProperty" xml:space="preserve">
    <value>{0} has a DisplayColumn attribute for {1}, but property {1} does not have a public getter.</value>
  </data>
  <data name="Common_PropertyNotFound" xml:space="preserve">
    <value>The property {0}.{1} could not be found.</value>
  </data>
  <data name="CompareAttribute_MustMatch" xml:space="preserve">
    <value>'{0}' and '{1}' do not match.</value>
  </data>
  <data name="EqualTo_UnknownProperty" xml:space="preserve">
    <value>Could not find a property named {0}.</value>
  </data>
  <data name="NumericAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid number.</value>
  </data>
  <data name="DigitsAttribute_Invalid" xml:space="preserve">
    <value>The field {0} should contain only digits</value>
  </data>
  <data name="MaxAttribute_Invalid" xml:space="preserve">
    <value>The field {0} must be less than or equal to {1}</value>
  </data>
  <data name="MinAttribute_Invalid" xml:space="preserve">
    <value>The field {0} must be greater than or equal to {1}</value>
  </data>
  <data name="DateAttribute_Invalid" xml:space="preserve">
    <value>The field {0} is not a valid date</value>
  </data>
  <data name="IntegerAttribute_Invalid" xml:space="preserve">
    <value>The field {0} should be a positive or negative non-decimal number.</value>
  </data>
  <data name="CuitAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid CUIT number.</value>
  </data>
  <data name="YearAttribute_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid year</value>
  </data>
  <data name="UrlAttributeProtocolOptional_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid URL.</value>
  </data>
  <data name="UrlAttributeWithoutProtocol_Invalid" xml:space="preserve">
    <value>The {0} field is not a valid protocol-less URL.</value>
  </data>
</root>