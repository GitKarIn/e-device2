# ESRI Survey123

## Survey123 Overview

From ESRI documentation: ArcGIS Survey123 is a complete, form-centric solution for creating, sharing, and analyzing surveys. Use it to create forms with skip logic, defaults, and support for multiple languages. Collect data using web or mobile devices, even when disconnected from the internet. Upload data securely, and analyze results on the web or in an ArcGIS app. 
https://doc.arcgis.com/en/survey123/reference/whatissurvey123.htm

From G2 Business Software Review: Survey123 is included with ArcGIS, and provides powerful features to help you leverage the power of location to boost your productivity while capturing data and analyzing the results of your surveys. https://www.g2.com/products/arcgis-survey123/reviews

## Survey123 Forms Options

Surveys123 Survey Forms are created and stored through the ESRI web interface (see Figure 1); access requires a current ESRI license. Survey123 forms can be downloaded to tablets, iPhones or iPads, and data collection can be made while the device is offline. Survey results are uploaded to cloud storage next time the device is on-line. 

\begin{figure}
\includegraphics[width=0.9\linewidth]{figures/survey123/ESRIweb} \caption{Screen capture of the ESRI web interface for Survey123 and the option to Create New Survey.}(\#fig:ESRIweb)
\end{figure}

There are two main options for designing a Survey123 survey form: the Web Designer or Survey123 Connect tool. The Web Designer is a web-based menu-driven GUI that does not require learning any specific coding to set up a basic survey form.  Survey questions and response types can be specified using a drag and drop tool.

\begin{figure}
\includegraphics[width=0.9\linewidth]{figures/survey123/ESRIweb2} \caption{Screen capture of the ESRI web interface for Survey123 highlighting the two main options for designing a Survey123 form: the web designer or the Survey123 Connect tool.}(\#fig:ESRIweb2)
\end{figure}

Survey123 Connect is an option for more advanced survey form design, such as a nested structure or calculated responses using user inputs.  The Survey123 Connect approach requires defining the more advanced form properties within an ‘XLSForm spreadsheet’ using the XLSForm coding language.  ESRI documentation for both Web designer and Connect can be found at: https://doc.arcgis.com/en/survey123/browser/create-surveys/createsurveys.htm
XLSForm formatting language is described at: https://xlsform.org/en/.

\begin{figure}
\includegraphics[width=0.9\linewidth]{figures/survey123/survey123_xlsform} \caption{Screen capture of ESRI Survey123 Connect software demonstrating the use of the XLSForm spreadsheet-based coding language and the ability to directly edit the JavaScript code that is linked to XLSForm parameters.}(\#fig:xlsform)
\end{figure}


\begin{figure}
\includegraphics[width=0.9\linewidth]{figures/survey123/survey123_xlsform2} \caption{Screen capture of ArcGIS website description of the XLSForm features: https://gis.idaho.gov/wp-content/uploads/2021/03/ArcGIS-Apps-for-the-Field-State-of-ID.pdf.}(\#fig:xlsform2)
\end{figure}


\begin{longtable}[t]{lllllrl}
\caption{(\#tab:forms123) Survey123 Forms Options}\\
\toprule
\multicolumn{3}{c}{Forms Options} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){1-3}
Feature & Available & Description & Group Notes/Reviews/ Questions & External Reviews & Score (0-3) & QC\\
\midrule
\endfirsthead
\caption[]{(\#tab:forms123) Survey123 Forms Options \textit{(continued)}}\\
\toprule
\multicolumn{3}{c}{Forms Options} & \multicolumn{4}{c}{ } \\
\cmidrule(l{3pt}r{3pt}){1-3}
Feature & Available & Description & Group Notes/Reviews/ Questions & External Reviews & Score (0-3) & QC\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
Geo-referencing & Yes & Every Survey123 entry (object?) has an associated lat/long data & Uses device navigation: phone app or GPS device; Data can open in data in ArcGIS maps directly; Can change base map; Default is current location; Can tap the map to change location  

https://doc.arcgis.com/en/survey123/browser/analyze-results/viewresults.htm\#:\textasciitilde{}:text=Under\%20the\%20title\%20for\%20your,geodatabase)\%20and\%20download\%20your\%20data & NA & 3 & NA\\
Off-line capacity & Yes & Field App works offline and online & Does the data uploads automatically when back on-line?? & NA & NA & NA\\
Ease of Form Development & NA & NA & NA & NA & NA & NA\\
Intuitive form design tool & Yes & Web designer & Web designer intuitive & NA & NA & NA\\
NA & No & Survey123 Connect: XLSForm spreadsheet & XLSForm formatting language required some effort to pick up. & NA & 1 & NA\\
\addlinespace
Coding language required? & No & Web designer & Web designer is a GUI tool that is menu driven and does not require learning any coding & NA & NA & NA\\
NA & Yes & XLSForm spreadsheet & Web designer is a GUI tool that is menu driven and does not require learning any coding & NA & NA & NA\\
NA & NA & Survey123 Connect: XLSForm spreadsheet & Survey123 Connect is an option for more advanced survey designs which requires configuration of an ‘XLSForm spreadsheet’.  XLSForm is an ESRII coding language specific to forms configuration. & Can be hard to edit XLSForm code: 
“Per my experience, if I delete some of the questions and add other [using] filters for the answers through the [XLSForm spread sheet], the answers will be totally. So, every time I have to make a new form for every survey in order to avoid messy information.” https://www.g2.com/products/arcgis-survey123/reviews\#survey-response-2728634

“If you make a change to the form after is has been published it is hard to get the new changes without deleting any previously gathered data.”
https://www.g2.com/products/arcgis-survey123/reviews?page=2 & NA & NA\\
Form Logic and Validation & NA & NA & NA & NA & NA & NA\\
Constrained choices & Yes & Web Designer & -Restricted lengths, Default values (e.g., Date, Time from device) & NA & NA & NA\\
\addlinespace
NA & Yes & Survey123 Connect: XLSForm spreadsheet & Above functionality, plus more advanced options such as: - select multiple responses from a list;smart fields: expressions and formulas to control the allowable input (e.g., total percentage <= 100\%)
- Auto limit by partial input
- Auto-completed suggestion & NA & NA & NA\\
Rules guiding answer series (e.g., “Conditional Questions” and “Skips”) & Yes & Web Designer  & This can be done with Web Designer using the ‘Set rule function’; However, in Web Designer, this function is limited to Single choice, Dropdown, 
Likert scale, and Rating questions & https://support.esri.com/en/technical-article/000022942 & NA & NA\\
NA & Yes & Survey123 Connect: XLSForm spreadsheet & NA & NA & NA & NA\\
Form Look and Feel & NA & NA & NA & NA & NA & NA\\
Flexibility to configure in a logical order for field entry & No & Web Designer  & NA & NA & NA & NA\\
\addlinespace
NA & Yes & Survey123 Connect: XLSForm spreadsheet & In trial demo (Appendix 3): The XLSForm coding was required to represent a nested sampling design; this effort was time consuming to optimize & NA & NA & NA\\
Different styles of question types & Yes & Web Designer  & Yes, both Web designer and Connect provide a range of question types: & https://doc.arcgis.com/en/survey123/browser/create-surveys/webdesigneressentials.htm & NA & NA\\
NA & Yes & Survey123 Connect: XLSForm spreadsheet & NA & NA & NA & NA\\
Form Storage and Permissions Management & Yes & NA & NA & NA & NA & NA\\
Muti-users of an app & Yes & More than one user can submit data to an app at a time (same database); Survey123 HUB: can review responses by user & NA & NA & NA & NA\\
\addlinespace
Real-time Data Review & Yes & Survey123 HUB & The HUB webbased tool allows one to review raw data and summarize data submitted to each survey in the ‘Data’ and ‘Analyze’ tabs; Other summaries: word clouds, frequency plots & NA & NA & NA\\
NA & No & Survey123 Connect & In trial demo, it was difficult to produce a listing of the lengths which was needed for field QC & NA & NA & NA\\
Real-time Edit (“on the fly”) & Yes & User needs to open a separate tab to edit the responses & NA & NA & NA & NA\\
Multiple-language options & Yes & Form can be transposed to other languages; language of stored responses can be specified. & NA & NA & NA & NA\\*
\end{longtable}
  




