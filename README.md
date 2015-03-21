# Platypus-Common.Logging-Resharper-Annotations

The Platypus common logging ReSharper annotations project is an open source project for ReSharper External Annotations. It is meant to augment the [official ReSharper External Annotations extension](https://resharper-plugins.jetbrains.com/packages/ReSharper.ExternalAnnotations/ "ReSharper.ExternalAnnotation extension") by providing annotations for the Common.Logging .net project [Nuget](https://www.nuget.org/packages/Common.Logging/)[Source](https://github.com/net-commons/common-logging).

##Installation

###Solution only install
1. Open solution in visual studio
2. Click add nuget package to solution (install required only for a single project)
3. Find the "Platypus.Common.Logging.Resharper.Annotations" package in the list.
4. Click the "Install" button.
5. **Restart Visual Studio!**

Pro: You don't need everyone with R# to install the R# plugin.

Con: Nuget package restore will require a restart of VS before it will work.

###ReSharper > 8.0 (Coming soon)

1. Open Visual Studio
2. Click ReSharper | Extension Manager...
3. Find the "Platypus.Common.Logging.Resharper.Annotations" package in the list.
4. Click the "Install" button to the right of the package.
5. Click "Install" at the bottom of the Extension Manager window.
6. **Restart Visual Studio!**

Pro: Will work for any solution/projects after it's installed.

Con: May need to communicate with other developers about the plugin install.

##Code Annotations

ReSharper performs code inspection and analysis at design time.  It provides feedback based on this analysis to help the developer write better code.  ReSharper relies on [Code Annotations](https://www.jetbrains.com/resharper/help/Code_Analysis__Code_Annotations.html) to better understand the meaning and purpose of source code.    

##Embedding Annotations in Source Code

The easiest way to use Code Annotations is to [embed them in your source code](https://www.jetbrains.com/resharper/help/Code_Analysis__Annotations_in_Source_Code.html).  However, this is not always practical, feasible, or desirable.

##External Annotations

JetBrains introduced [External Annotations](https://www.jetbrains.com/resharper/help/Code_Analysis__External_Annotations.html) to allow developers to annotate third-party assemblies.  External Annotations are defined in XML using syntax similar to C# XML Documentation.  The External Annotations XML file can then be included in the same directory as the assembly being annotated or distributed in a ReSharper extension.

##Goal
The goal of this project is to provide r# annotations for the Common.Logging .net project. 
