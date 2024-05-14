<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{20058EA2-ADBB-4F9F-86FB-B9926BB99B39}" Label="" LastModificationDate="1715706880" Name="projetc++" Objects="93" Symbols="20" Target="C++" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>20058EA2-ADBB-4F9F-86FB-B9926BB99B39</a:ObjectID>
<a:Name>projetc++</a:Name>
<a:Code>projetc__</a:Code>
<a:CreationDate>1715692069</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705884</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>460F03AD-794E-4A8E-99C9-E06B55121533</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1715692412</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692412</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>975D6452-0045-480D-8CC6-344850D6F07E</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1715692069</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705884</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8500, 11000)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>-5636</a:PageOrientation>
<a:PaperSource>-5636</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o5">
<a:CreationDate>1715692603</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:Rect>((-17174,-6038), (-6674,-5438))</a:Rect>
<a:ListOfPoints>((-17174,-5738),(-6674,-5738))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o8"/>
</c:Object>
</o:DependencySymbol>
<o:GeneralizationSymbol Id="o9">
<a:CreationDate>1715692668</a:CreationDate>
<a:ModificationDate>1715705792</a:ModificationDate>
<a:Rect>((14431,-7563), (15431,2186))</a:Rect>
<a:ListOfPoints>((14931,-7563),(14931,2186))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o12"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1715692669</a:CreationDate>
<a:ModificationDate>1715706006</a:ModificationDate>
<a:Rect>((1275,6000), (14677,21498))</a:Rect>
<a:ListOfPoints>((1275,21498),(14677,21498),(14677,6000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1715692754</a:CreationDate>
<a:ModificationDate>1715706836</a:ModificationDate>
<a:DestinationTextOffset>(-1537, -313)</a:DestinationTextOffset>
<a:Rect>((-4424,-17625), (74,-8700))</a:Rect>
<a:ListOfPoints>((-1950,-8700),(-1950,-17625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3336</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1715692788</a:CreationDate>
<a:ModificationDate>1715705667</a:ModificationDate>
<a:SourceTextOffset>(-1387, 62)</a:SourceTextOffset>
<a:DestinationTextOffset>(1537, 313)</a:DestinationTextOffset>
<a:Rect>((-11624,-17850), (-6751,-7200))</a:Rect>
<a:ListOfPoints>((-9300,-17850),(-9300,-7200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1715693282</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:SourceTextOffset>(1238, -313)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1913, 163)</a:DestinationTextOffset>
<a:Rect>((-11773,-4950), (-3825,4678))</a:Rect>
<a:ListOfPoints>((-6000,-4950),(-6000,-1604),(-8848,-1604),(-8848,4678))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1715705519</a:CreationDate>
<a:ModificationDate>1715705537</a:ModificationDate>
<a:Rect>((-2549,-5325), (9000,5813))</a:Rect>
<a:ListOfPoints>((9000,5813),(-525,5813),(-525,-5325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o27">
<a:CreationDate>1715705522</a:CreationDate>
<a:ModificationDate>1715706880</a:ModificationDate>
<a:Rect>((-525,5813), (2268,13644))</a:Rect>
<a:ListOfPoints>((-525,5813),(2268,5813),(2268,13644))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o29"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o30">
<a:CreationDate>1715705884</a:CreationDate>
<a:ModificationDate>1715705884</a:ModificationDate>
<a:Rect>((-17174,10200), (-6452,21434))</a:Rect>
<a:ListOfPoints>((-6452,21434),(-15300,21434),(-15300,10200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o31"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25388,-8875), (-16146,-4081))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705857</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5777,11997), (6863,16791))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7894,425), (24834,10087))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705792</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10966,-10185), (19744,-6365))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10917,-9572), (565,-3804))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17678,-21615), (-7508,-15847))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705859</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7267,18899), (8825,24667))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1715692520</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5112,-21705), (5908,-15937))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1715693179</a:CreationDate>
<a:ModificationDate>1715705429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24660,1243), (-3238,10905))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o32">
<a:ObjectID>628CEBC5-61C4-4272-9A48-FD2DB1A8205D</a:ObjectID>
<a:Name>ETATLIVRE</a:Name>
<a:Code>ETATLIVRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o41">
<a:ObjectID>082BAF55-D9EA-4B62-A34D-A582DB5B59E5</a:ObjectID>
<a:Name>IDLIVRE</a:Name>
<a:Code>IDLIVRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o42">
<a:ObjectID>E9036505-E54D-4BAD-B520-88D7A688239C</a:ObjectID>
<a:Name>ETAT</a:Name>
<a:Code>ETAT</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o43">
<a:ObjectID>73E3381F-C6FB-4A40-9791-AA247355849A</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o41"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o43"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>CCB5B1D2-0BB2-4181-8A4C-F1FDC24A8D1B</a:ObjectID>
<a:Name>EMPRUNTER</a:Name>
<a:Code>EMPRUNTER</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700718</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o44">
<a:ObjectID>887D81A8-50B0-4C25-A14E-62973973649D</a:ObjectID>
<a:Name>DATE_EMPRUNT</a:Name>
<a:Code>DATEEMPRUNT</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693123</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>87BF7753-3839-48E9-97FE-43557E1DF6D3</a:ObjectID>
<a:Name>DATE_RETOUR</a:Name>
<a:Code>DATERETOUR</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693123</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>4BD5FBC0-076A-4F11-B7FE-BCC45A5BCAB1</a:ObjectID>
<a:Name>PERSONNE</a:Name>
<a:Code>PERSONNE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706275</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o46">
<a:ObjectID>F87ABD32-3345-4F07-AF3C-B7A90864E826</a:ObjectID>
<a:Name>IDPERSONNE</a:Name>
<a:Code>IDPERSONNE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705595</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>551C28BB-5D5F-41E4-8CD1-B6FE74B1311A</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>NUMTELE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706235</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>C9B82560-A918-4A21-8B0F-434EB79FEA88</a:ObjectID>
<a:Name>Prenom</a:Name>
<a:Code>ADRESSE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706235</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>ECFD5728-6182-4382-90B5-B6A1B748BB42</a:ObjectID>
<a:Name>Tel</a:Name>
<a:Code>tel</a:Code>
<a:CreationDate>1715706124</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706235</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>4D986468-AB4D-4BEE-85CE-499596DA1805</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1715706124</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706275</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o51">
<a:ObjectID>4E4D419A-D8AC-4369-B735-F8E1FB82C3E3</a:ObjectID>
<a:Name>INSCRIPTION</a:Name>
<a:Code>INSCRIPTION</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o52">
<a:ObjectID>5D4DF847-1214-4780-9644-F6A7179F3877</a:ObjectID>
<a:Name>EMPRUNTER_LIVRE</a:Name>
<a:Code>emprunterLivre</a:Code>
<a:CreationDate>1715700719</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700764</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o53">
<a:ObjectID>0A1FFD1E-2E38-4248-A259-A03762F9100E</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715700752</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700764</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>8EECFDB5-70CC-43EC-A92A-C4A1D94219AE</a:ObjectID>
<a:Name>RENDER_LIVRE</a:Name>
<a:Code>renderLivre</a:Code>
<a:CreationDate>1715700719</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700781</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o55">
<a:ObjectID>45BFE956-83D4-45FC-B0BC-59C9C4C4A45A</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715700768</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700781</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o56">
<a:ObjectID>FE7865A1-B5DB-414D-9940-A50DE4ECD545</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o46"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o57">
<a:ObjectID>803BAC38-C4ED-42CA-802C-7D4CA5F090C8</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o46"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o58">
<a:ObjectID>9909F5DD-740D-48EF-8DD6-E7237DC82D0B</a:ObjectID>
<a:Name>Identifiant_3</a:Name>
<a:Code>Identifiant_3</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o46"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o58"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>4F4C53C9-89A2-44E6-B42C-3A5407D22F66</a:ObjectID>
<a:Name>ADHERENT</a:Name>
<a:Code>ADHERENT</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706792</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o59">
<a:ObjectID>CA7512E3-1452-4B0A-8BE9-BABEE8E6FB2C</a:ObjectID>
<a:Name>IDADHERANT</a:Name>
<a:Code>DATEADHERANT</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706343</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o60">
<a:ObjectID>9B5F26DC-54C9-4913-A7EC-99F72D4BCA27</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
</o:Identifier>
<o:Identifier Id="o61">
<a:ObjectID>0873B2DA-4708-4243-9FC3-84F82ACDA08A</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o61"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>6541708A-8000-45A5-BE08-4F7A9C89EBD8</a:ObjectID>
<a:Name>LIVRE</a:Name>
<a:Code>LIVRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705930</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o62">
<a:ObjectID>252CD23A-7DA0-4D59-BE58-54A7044D28C2</a:ObjectID>
<a:Name>IDLIVRE</a:Name>
<a:Code>IDLIVRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>C3989B6D-7D30-4702-A581-7B72371169A0</a:ObjectID>
<a:Name>TITRE</a:Name>
<a:Code>TITRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>1716407C-774A-41D0-B87C-0BF302686839</a:ObjectID>
<a:Name>DATEEDITION</a:Name>
<a:Code>DATEEDITION</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o65">
<a:ObjectID>FDB822CD-E95E-4E2A-85A3-744D991AB827</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o62"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o65"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>B93ABD90-CFB7-4E88-9251-96B8F31E321B</a:ObjectID>
<a:Name>AUTEUR</a:Name>
<a:Code>AUTEUR</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705972</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o66">
<a:ObjectID>6708E4D4-25CB-4954-AC9B-B082218D4C5E</a:ObjectID>
<a:Name>IDAUTEUR</a:Name>
<a:Code>IDAUTEUR</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>684C221B-6793-44ED-9E16-722A9ACF4A25</a:ObjectID>
<a:Name>NOM</a:Name>
<a:Code>NOM</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>C92A0F21-70BE-4BF9-B991-747A510D4BA2</a:ObjectID>
<a:Name>PRENOM</a:Name>
<a:Code>PRENOM</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o69">
<a:ObjectID>0E8075CD-754C-4E11-A7E6-88ED855359EC</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o66"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o70">
<a:ObjectID>46E99716-F4A1-4FC0-93EF-3F1CB9E86F92</a:ObjectID>
<a:Name>Identifiant_5</a:Name>
<a:Code>Identifiant_5</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o66"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o69"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>EF91F871-E4E2-45D1-9117-BCF70AAB0F43</a:ObjectID>
<a:Name>GESTIONNAIRE</a:Name>
<a:Code>GESTIONNAIRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706309</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o71">
<a:ObjectID>27E4DD27-75FA-4D95-9568-9AAFB431EE71</a:ObjectID>
<a:Name>id_G</a:Name>
<a:Code>idG</a:Code>
<a:CreationDate>1715706085</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715706120</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o72">
<a:ObjectID>7C8CF219-E475-406A-B1A8-E3E344A7EB83</a:ObjectID>
<a:Name>Ajouter_Livre</a:Name>
<a:Code>ajouterLivre</a:Code>
<a:CreationDate>1715692826</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692968</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o73">
<a:ObjectID>0575D5E8-839C-44C8-BB98-0E07CFAB494B</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715692955</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692968</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>B9E13368-695A-43C8-B61C-CC6B05384FBF</a:ObjectID>
<a:Name>Ajouter_Auteur</a:Name>
<a:Code>ajouterAuteur</a:Code>
<a:CreationDate>1715692826</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692992</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o75">
<a:ObjectID>EEDDE356-E3FE-4732-952C-ACE09F00D9C7</a:ObjectID>
<a:Name>Auteur</a:Name>
<a:Code>auteur</a:Code>
<a:CreationDate>1715692975</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692992</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>AUTEUR</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o37"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o76">
<a:ObjectID>FE5ECA67-2471-435E-9297-96F80C122781</a:ObjectID>
<a:Name>Supression</a:Name>
<a:Code>supression</a:Code>
<a:CreationDate>1715692826</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705972</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o77">
<a:ObjectID>EC17E12C-DE25-4F1E-A9B2-D1F0CDE7AEE7</a:ObjectID>
<a:Name>Lirve</a:Name>
<a:Code>lirve</a:Code>
<a:CreationDate>1715692996</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693018</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o78">
<a:ObjectID>81953932-0175-41E0-91B7-AADAD4A454D6</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
</o:Identifier>
<o:Identifier Id="o79">
<a:ObjectID>DA20733D-EECF-4BC8-A598-56828E01D9B7</a:ObjectID>
<a:Name>Identifiant_7</a:Name>
<a:Code>Identifiant_7</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o78"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>98DCA3C0-2B94-4D28-BF3D-74644C52632D</a:ObjectID>
<a:Name>EXAMPLAIRE</a:Name>
<a:Code>EXAMPLAIRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692767</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil Consolas;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue0;\red0\green0\blue255;\red128\green128\blue128;}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\cf1\f0\fs19 IDLIVRE \cf2 INT\cf1  \cf2 FOREIGN\cf1  \cf2 KEY\cf1  \cf2 REFERENCES\cf1  LIVRE\cf2  \cf3 (\cf1 IDLIVRE\cf3 )\cf0\f1\fs20\par
}
</a:Description>
<c:Attributes>
<o:Attribute Id="o80">
<a:ObjectID>C6DC555E-9D9D-4C43-9D24-A7728DD1778F</a:ObjectID>
<a:Name>IDEXAMPLAIRE</a:Name>
<a:Code>IDEXAMPLAIRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>47419497-AD51-4F17-8DF7-84B62AE3ED91</a:ObjectID>
<a:Name>NBREEXAMPLAIRE</a:Name>
<a:Code>NBREEXAMPLAIRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>A6251EB8-5393-4458-A0D8-325EF903F8FE</a:ObjectID>
<a:Name>IDLIVRE</a:Name>
<a:Code>IDLIVRE</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o83">
<a:ObjectID>EB22A10A-ABA4-4832-BB31-C095037B669C</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o80"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o84">
<a:ObjectID>F187414D-E437-42BF-9018-86713D17F7B3</a:ObjectID>
<a:Name>Identifiant_6</a:Name>
<a:Code>Identifiant_6</a:Code>
<a:CreationDate>1715692520</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692520</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o80"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o83"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>1EE0747F-707C-44F2-99A6-F6CF789188B7</a:ObjectID>
<a:Name>BIBLIOTHEQUE</a:Name>
<a:Code>Bibliotheque</a:Code>
<a:CreationDate>1715693179</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705897</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o85">
<a:ObjectID>F45481FF-669E-45A8-BC46-36714F58B407</a:ObjectID>
<a:Name>ID_BIBLIO</a:Name>
<a:Code>idBiblio</a:Code>
<a:CreationDate>1715693181</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705621</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>8E7F8CBD-1E6D-4B41-A32A-DB63A679EC4B</a:ObjectID>
<a:Name>NOM_BIBLIO</a:Name>
<a:Code>nomBiblio</a:Code>
<a:CreationDate>1715693181</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693352</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>913DE62E-AAA5-4AEC-9395-D86321A8CF00</a:ObjectID>
<a:Name>ADRESSE_BIBLIO</a:Name>
<a:Code>adresseBiblio</a:Code>
<a:CreationDate>1715693181</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693352</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>F04647E1-47F9-49DA-83C5-E6AB6F81D557</a:ObjectID>
<a:Name>TELE_BIBLIO</a:Name>
<a:Code>teleBiblio</a:Code>
<a:CreationDate>1715693181</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693233</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o89">
<a:ObjectID>9575D69D-B053-4B17-BBBE-A245FDE281D4</a:ObjectID>
<a:Name>Recherche_Livre</a:Name>
<a:Code>rechercheLivre</a:Code>
<a:CreationDate>1715693353</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700920</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o90">
<a:ObjectID>C9C00C20-AF51-44B5-BED6-B82621C579C7</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715693455</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693466</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o91">
<a:ObjectID>FAF35106-824C-48B6-A6C6-669756AC93CD</a:ObjectID>
<a:Name>Auteur</a:Name>
<a:Code>auteur</a:Code>
<a:CreationDate>1715700807</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715700920</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>AUTEUR</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o37"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o92">
<a:ObjectID>67741A2E-5F1F-491C-938E-4E0EA6FD9D6F</a:ObjectID>
<a:Name>Afficher_Livres</a:Name>
<a:Code>afficherLivres</a:Code>
<a:CreationDate>1715693353</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693481</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o93">
<a:ObjectID>0466A301-818B-40B3-A785-22E0A89333C5</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715693469</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693481</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o94">
<a:ObjectID>B56FBFA2-8169-46FB-A8BE-C70F5BC46AE4</a:ObjectID>
<a:Name>Afficher_Auteurs</a:Name>
<a:Code>afficherAuteurs</a:Code>
<a:CreationDate>1715693353</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693505</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o95">
<a:ObjectID>9E2032EB-6606-4484-9E79-9EFCB108E712</a:ObjectID>
<a:Name>Auteur</a:Name>
<a:Code>auteur</a:Code>
<a:CreationDate>1715693485</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693505</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>AUTEUR</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o37"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o96">
<a:ObjectID>2AC35C04-8816-4FB4-B812-2815457FB03B</a:ObjectID>
<a:Name>Noter_Livre</a:Name>
<a:Code>noterLivre</a:Code>
<a:CreationDate>1715693353</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693518</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o97">
<a:ObjectID>1E6E7314-379F-4C1E-BA45-CE5CA860A056</a:ObjectID>
<a:Name>Livre</a:Name>
<a:Code>livre</a:Code>
<a:CreationDate>1715693509</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715693518</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:Parameter.DataType>LIVRE</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o36"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o98">
<a:ObjectID>25960C0D-F227-4B4C-A68B-03314A8238E7</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1715705607</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705609</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o85"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o99">
<a:ObjectID>7DA45BFD-052F-4B98-BF6A-B20165B2DEF0</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1715705616</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705621</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o85"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o18">
<a:ObjectID>4ED3E04A-F293-43A5-A948-34C6B36FBD5F</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1715692754</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692767</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>2BAE66C3-55EC-4EE7-BF89-DED989F40BAF</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1715692788</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705930</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>D835C832-4580-430F-B053-163F0076BCB4</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1715693282</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705411</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>505CD0B7-0ADF-48C5-A4C1-8302E028C554</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1715705519</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705776</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..3</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
<o:Association Id="o31">
<a:ObjectID>F612895F-510F-4754-895E-201775A923E6</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1715705884</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705897</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o12">
<a:ObjectID>079A6FFA-C2DC-415E-90A0-BB263CF11138</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1715692668</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692668</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>7EE9C1A1-3204-44EC-A089-B600A0CB8A13</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1715692669</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692669</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o8">
<a:ObjectID>720399D5-F764-4E67-96D6-3114E4E62BBD</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1715692603</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692603</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o32"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o29">
<a:ObjectID>7D567DC3-4984-4219-923D-91FD31C63941</a:ObjectID>
<a:CreationDate>1715705522</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715705522</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o26"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o100">
<a:ObjectID>63ABDAE9-1C98-4DEA-948F-FB0EA16122F1</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1715692412</a:CreationDate>
<a:Creator>Administrator</a:Creator>
<a:ModificationDate>1715692412</a:ModificationDate>
<a:Modifier>Administrator</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/C++.xol</a:TargetModelURL>
<a:TargetModelID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>