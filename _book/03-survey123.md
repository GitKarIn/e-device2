# ESRI Survey123

## Survey123 Overview

From ESRI documentation: ArcGIS Survey123 is a complete, form-centric solution for creating, sharing, and analyzing surveys. Use it to create forms with skip logic, defaults, and support for multiple languages. Collect data using web or mobile devices, even when disconnected from the internet. Upload data securely, and analyze results on the web or in an ArcGIS app. 
https://doc.arcgis.com/en/survey123/reference/whatissurvey123.htm

From G2 Business Software Review: Survey123 is included with ArcGIS, and provides powerful features to help you leverage the power of location to boost your productivity while capturing data and analyzing the results of your surveys. https://www.g2.com/products/arcgis-survey123/reviews

## Survey123 Forms Options

Surveys123 Survey Forms are created and stored through the ESRI web interface (see Figure 1); access requires a current ESRI license. Survey123 forms can be downloaded to tablets, iPhones or iPads, and data collection can be made while the device is offline. Survey results are uploaded to cloud storage next time the device is on-line. 

<div class="figure">
<img src="figures/survey123/ESRIweb.png" alt="Screen capture of the ESRI web interface for Survey123 and the option to Create New Survey." width="90%" />
<p class="caption">(\#fig:ESRIweb)Screen capture of the ESRI web interface for Survey123 and the option to Create New Survey.</p>
</div>

There are two main options for designing a Survey123 survey form: the Web Designer or Survey123 Connect tool. The Web Designer is a web-based menu-driven GUI that does not require learning any specific coding to set up a basic survey form.  Survey questions and response types can be specified using a drag and drop tool.

<div class="figure">
<img src="figures/survey123/ESRIweb2.png" alt="Screen capture of the ESRI web interface for Survey123 highlighting the two main options for designing a Survey123 form: the web designer or the Survey123 Connect tool." width="90%" />
<p class="caption">(\#fig:ESRIweb2)Screen capture of the ESRI web interface for Survey123 highlighting the two main options for designing a Survey123 form: the web designer or the Survey123 Connect tool.</p>
</div>

Survey123 Connect is an option for more advanced survey form design, such as a nested structure or calculated responses using user inputs.  The Survey123 Connect approach requires defining the more advanced form properties within an ‘XLSForm spreadsheet’ using the XLSForm coding language.  ESRI documentation for both Web designer and Connect can be found at: https://doc.arcgis.com/en/survey123/browser/create-surveys/createsurveys.htm
XLSForm formatting language is described at: https://xlsform.org/en/.

<div class="figure">
<img src="figures/survey123/survey123_xlsform.png" alt="Screen capture of ESRI Survey123 Connect software demonstrating the use of the XLSForm spreadsheet-based coding language and the ability to directly edit the JavaScript code that is linked to XLSForm parameters." width="90%" />
<p class="caption">(\#fig:xlsform)Screen capture of ESRI Survey123 Connect software demonstrating the use of the XLSForm spreadsheet-based coding language and the ability to directly edit the JavaScript code that is linked to XLSForm parameters.</p>
</div>


<div class="figure">
<img src="figures/survey123/survey123_xlsform2.png" alt="Screen capture of ArcGIS website description of the XLSForm features: https://gis.idaho.gov/wp-content/uploads/2021/03/ArcGIS-Apps-for-the-Field-State-of-ID.pdf." width="90%" />
<p class="caption">(\#fig:xlsform2)Screen capture of ArcGIS website description of the XLSForm features: https://gis.idaho.gov/wp-content/uploads/2021/03/ArcGIS-Apps-for-the-Field-State-of-ID.pdf.</p>
</div>

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:600px; "><table class="table table-striped lightable-paper" style='font-size: 12px;  font-family: "Arial Narrow", arial, helvetica, sans-serif; width: auto !important; margin-left: auto; margin-right: auto;'>
<caption style="font-size: initial !important;">(\#tab:forms123) Survey123 Forms Options</caption>
 <thead>
<tr>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Forms Options</div></th>
<th style="empty-cells: hide;border-bottom:hidden;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;" colspan="4"></th>
</tr>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> Feature </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> Available </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> Description </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> Group Notes/Reviews/ Questions </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> External Reviews </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> Score (0-3) </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;position: sticky; top:0; background-color: #FFFFFF;"> QC </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Geo-referencing </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Every Survey123 entry (object?) has an associated lat/long data </td>
   <td style="text-align:left;"> Uses device navigation: phone app or GPS device; Data can open in data in ArcGIS maps directly; Can change base map; Default is current location; Can tap the map to change location  

https://doc.arcgis.com/en/survey123/browser/analyze-results/viewresults.htm#:~:text=Under%20the%20title%20for%20your,geodatabase)%20and%20download%20your%20data </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Off-line capacity </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Field App works offline and online </td>
   <td style="text-align:left;"> Does the data uploads automatically when back on-line?? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ease of Form Development </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Intuitive form design tool </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Web designer </td>
   <td style="text-align:left;"> Web designer intuitive </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> XLSForm formatting language required some effort to pick up. </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Coding language required? </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Web designer </td>
   <td style="text-align:left;"> Web designer is a GUI tool that is menu driven and does not require learning any coding </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> XLSForm spreadsheet </td>
   <td style="text-align:left;"> Web designer is a GUI tool that is menu driven and does not require learning any coding </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> Survey123 Connect is an option for more advanced survey designs which requires configuration of an ‘XLSForm spreadsheet’.  XLSForm is an ESRII coding language specific to forms configuration. </td>
   <td style="text-align:left;"> Can be hard to edit XLSForm code: 
“Per my experience, if I delete some of the questions and add other [using] filters for the answers through the [XLSForm spread sheet], the answers will be totally. So, every time I have to make a new form for every survey in order to avoid messy information.” https://www.g2.com/products/arcgis-survey123/reviews#survey-response-2728634

“If you make a change to the form after is has been published it is hard to get the new changes without deleting any previously gathered data.”
https://www.g2.com/products/arcgis-survey123/reviews?page=2 </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Form Logic and Validation </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Constrained choices </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Web Designer </td>
   <td style="text-align:left;"> -Restricted lengths, Default values (e.g., Date, Time from device) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> Above functionality, plus more advanced options such as: - select multiple responses from a list;smart fields: expressions and formulas to control the allowable input (e.g., total percentage &lt;= 100%)
- Auto limit by partial input
- Auto-completed suggestion </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rules guiding answer series (e.g., “Conditional Questions” and “Skips”) </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Web Designer  </td>
   <td style="text-align:left;"> This can be done with Web Designer using the ‘Set rule function’; However, in Web Designer, this function is limited to Single choice, Dropdown, 
Likert scale, and Rating questions </td>
   <td style="text-align:left;"> https://support.esri.com/en/technical-article/000022942 </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Form Look and Feel </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Flexibility to configure in a logical order for field entry </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Web Designer  </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> In trial demo (Appendix 3): The XLSForm coding was required to represent a nested sampling design; this effort was time consuming to optimize </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Different styles of question types </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Web Designer  </td>
   <td style="text-align:left;"> Yes, both Web designer and Connect provide a range of question types: </td>
   <td style="text-align:left;"> https://doc.arcgis.com/en/survey123/browser/create-surveys/webdesigneressentials.htm </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Survey123 Connect: XLSForm spreadsheet </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Form Storage and Permissions Management </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Muti-users of an app </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> More than one user can submit data to an app at a time (same database); Survey123 HUB: can review responses by user </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Real-time Data Review </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Survey123 HUB </td>
   <td style="text-align:left;"> The HUB webbased tool allows one to review raw data and summarize data submitted to each survey in the ‘Data’ and ‘Analyze’ tabs; Other summaries: word clouds, frequency plots </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;">  </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Survey123 Connect </td>
   <td style="text-align:left;"> In trial demo, it was difficult to produce a listing of the lengths which was needed for field QC </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Real-time Edit (“on the fly”) </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> User needs to open a separate tab to edit the responses </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Multiple-language options </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Form can be transposed to other languages; language of stored responses can be specified. </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:right;"> NA </td>
   <td style="text-align:left;"> NA </td>
  </tr>
</tbody>
</table></div>
  


```r
library(flextable)
#> 
#> Attaching package: 'flextable'
#> The following objects are masked from 'package:kableExtra':
#> 
#>     as_image, footnote
#> The following object is masked from 'package:purrr':
#> 
#>     compose

ft <- flextable(airquality[ sample.int(10),])
ft <- add_header_row(ft,
  colwidths = c(4, 2),
  values = c("Air quality", "Time")
)
ft <- theme_vanilla(ft)
ft <- add_footer_lines(ft, "Daily air quality measurements in New York, May to September 1973.")
ft <- color(ft, part = "footer", color = "#666666")
ft <- set_caption(ft, caption = "New York Air Quality Measurements")
ft
```

```{=html}
<div class="tabwid"><style>.cl-248567de{}.cl-24700952{font-family:'Arial';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-2470097a{font-family:'Arial';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-2470097b{font-family:'Arial';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(102, 102, 102, 1.00);background-color:transparent;}.cl-24771800{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2477180a{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-247741d6{width:0.75in;background-color:transparent;vertical-align: middle;border-bottom: 0.75pt solid rgba(102, 102, 102, 1.00);border-top: 1.5pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-247741e0{width:0.75in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0.75pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-247741e1{width:0.75in;background-color:transparent;vertical-align: middle;border-bottom: 0.75pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-247741ea{width:0.75in;background-color:transparent;vertical-align: middle;border-bottom: 0.75pt solid rgba(102, 102, 102, 1.00);border-top: 0.75pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-247741f4{width:0.75in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(255, 255, 255, 0.00);border-top: 0 solid rgba(255, 255, 255, 0.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-248567de'>

```

<caption style="display:table-caption;margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;">(\#tab:unnamed-chunk-1)<span>New York Air Quality Measurements</span></caption>

```{=html}

<thead><tr style="overflow-wrap:break-word;"><th  colspan="4"class="cl-247741d6"><p class="cl-24771800"><span class="cl-24700952">Air quality</span></p></th><th  colspan="2"class="cl-247741d6"><p class="cl-24771800"><span class="cl-24700952">Time</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Ozone</span></p></th><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Solar.R</span></p></th><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Wind</span></p></th><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Temp</span></p></th><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Month</span></p></th><th class="cl-247741e0"><p class="cl-24771800"><span class="cl-24700952">Day</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">12</span></p></td><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">149</span></p></td><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">12.6</span></p></td><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">74</span></p></td><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741e1"><p class="cl-24771800"><span class="cl-2470097a">3</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">8</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">19</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">20.1</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">61</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">9</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a"></span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">194</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">8.6</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">69</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">10</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">41</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">190</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">7.4</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">67</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">1</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">23</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">299</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">8.6</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">65</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">7</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">19</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">99</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">13.8</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">59</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">8</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a"></span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a"></span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">14.3</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">56</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">18</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">313</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">11.5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">62</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">4</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">28</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a"></span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">14.9</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">66</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741ea"><p class="cl-24771800"><span class="cl-2470097a">6</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">36</span></p></td><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">118</span></p></td><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">8.0</span></p></td><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">72</span></p></td><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">5</span></p></td><td class="cl-247741e0"><p class="cl-24771800"><span class="cl-2470097a">2</span></p></td></tr></tbody><tfoot><tr style="overflow-wrap:break-word;"><td  colspan="6"class="cl-247741f4"><p class="cl-2477180a"><span class="cl-2470097b">Daily air quality measurements in New York, May to September 1973.</span></p></td></tr></tfoot></table></div>
```


