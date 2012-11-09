﻿@using $rootnamespace$.Models.Attributes
@{
    var attrs = new Dictionary<string, object>();
    var classes = new List<string> {"text-box", "single-line"};

    if (ViewData.ModelMetadata.IsRequired)
    {
        classes.Add("required");
    }

    if (ViewData.ModelMetadata.AdditionalValues.ContainsKey("placeholder"))
    {
        attrs.Add("placeholder", ViewData.ModelMetadata.AdditionalValues["placeholder"] as string);
    }

    if (ViewData.ModelMetadata.AdditionalValues.ContainsKey("textbox-size"))
    {
        classes.Add("input-" + ((TextboxSize)ViewData.ModelMetadata.AdditionalValues["textbox-size"]).ToString().ToLower());
    }

    if (ViewData.ModelMetadata.AdditionalValues.ContainsKey("mask"))
    {
        attrs.Add("data-mask", ViewData.ModelMetadata.AdditionalValues["mask"] as string);
    }
        
    attrs.Add("data-type", "year");
    attrs.Add("class", String.Join(" ", classes));
}

@Html.TextBox("", ViewData.TemplateInfo.FormattedModelValue, attrs)