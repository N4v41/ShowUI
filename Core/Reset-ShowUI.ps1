Remove-Item $ShowUI.InstallPath\DependencyPropertyCache.xml -ErrorAction SilentlyContinue



Add-UIFunction -Force -Type 'Microsoft.Win32.OpenFileDialog',
'Microsoft.Win32.SaveFileDialog',
'System.Windows.Annotations.Annotation',
'System.Windows.Annotations.AnnotationResource',
'System.Windows.Annotations.ContentLocator',
'System.Windows.Annotations.ContentLocatorGroup',
'System.Windows.Controls.Primitives.BulletDecorator',
'System.Windows.Controls.Primitives.DocumentPageView',
'System.Windows.Controls.Primitives.Popup',
'System.Windows.Controls.Primitives.RepeatButton',
'System.Windows.Controls.Primitives.ResizeGrip',
'System.Windows.Controls.Primitives.ScrollBar',
'System.Windows.Controls.Primitives.StatusBar',
'System.Windows.Controls.Primitives.StatusBarItem',
'System.Windows.Controls.Primitives.TabPanel',
'System.Windows.Controls.Primitives.Thumb',
'System.Windows.Controls.Primitives.TickBar',
'System.Windows.Controls.Primitives.ToggleButton',
'System.Windows.Controls.Primitives.ToolBarOverflowPanel',
'System.Windows.Controls.Primitives.ToolBarPanel',
'System.Windows.Controls.Primitives.Track',
'System.Windows.Controls.Primitives.UniformGrid',
'System.Windows.Controls.AccessText',
'System.Windows.Controls.AdornedElementPlaceholder',
'System.Windows.Controls.AlternationConverter',
'System.Windows.Controls.BooleanToVisibilityConverter',
'System.Windows.Controls.Border',
'System.Windows.Controls.BorderGapMaskConverter',
'System.Windows.Controls.Button',
'System.Windows.Controls.Canvas',
'System.Windows.Controls.CheckBox',
'System.Windows.Controls.ColumnDefinition',
'System.Windows.Controls.ComboBox',
'System.Windows.Controls.ComboBoxItem',
'System.Windows.Controls.ContentControl',
'System.Windows.Controls.ContentPresenter',
'System.Windows.Controls.ContextMenu',
'System.Windows.Controls.Control',
'System.Windows.Controls.ControlTemplate',
'System.Windows.Controls.DataErrorValidationRule',
'System.Windows.Controls.DataTemplateSelector',
'System.Windows.Controls.Decorator',
'System.Windows.Controls.DockPanel',
'System.Windows.Controls.DocumentViewer',
'System.Windows.Controls.ExceptionValidationRule',
'System.Windows.Controls.Expander',
'System.Windows.Controls.FlowDocumentPageViewer',
'System.Windows.Controls.FlowDocumentReader',
'System.Windows.Controls.FlowDocumentScrollViewer',
'System.Windows.Controls.Frame',
'System.Windows.Controls.Grid',
'System.Windows.Controls.GridSplitter',
'System.Windows.Controls.GridView',
'System.Windows.Controls.GridViewColumn',
'System.Windows.Controls.GridViewColumnCollection',
'System.Windows.Controls.GridViewColumnHeader',
'System.Windows.Controls.GridViewHeaderRowPresenter',
'System.Windows.Controls.GridViewRowPresenter',
'System.Windows.Controls.GroupBox',
'System.Windows.Controls.GroupItem',
'System.Windows.Controls.GroupStyle',
'System.Windows.Controls.HeaderedContentControl',
'System.Windows.Controls.HeaderedItemsControl',
'System.Windows.Controls.Image',
'System.Windows.Controls.InkCanvas',
'System.Windows.Controls.InkPresenter',
'System.Windows.Controls.ItemsControl',
'System.Windows.Controls.ItemsPanelTemplate',
'System.Windows.Controls.ItemsPresenter',
'System.Windows.Controls.Label',
'System.Windows.Controls.ListBox',
'System.Windows.Controls.ListBoxItem',
'System.Windows.Controls.ListView',
'System.Windows.Controls.ListViewItem',
'System.Windows.Controls.MediaElement',
'System.Windows.Controls.Menu',
'System.Windows.Controls.MenuItem',
'System.Windows.Controls.MenuScrollingVisibilityConverter',
'System.Windows.Controls.Page',
'System.Windows.Controls.PasswordBox',
'System.Windows.Controls.PrintDialog',
'System.Windows.Controls.PrintDialogException',
'System.Windows.Controls.ProgressBar',
'System.Windows.Controls.RadioButton',
'System.Windows.Controls.RichTextBox',
'System.Windows.Controls.RowDefinition',
'System.Windows.Controls.ScrollContentPresenter',
'System.Windows.Controls.ScrollViewer',
'System.Windows.Controls.Separator',
'System.Windows.Controls.Slider',
'System.Windows.Controls.SoundPlayerAction',
'System.Windows.Controls.StackPanel',
'System.Windows.Controls.StyleSelector',
'System.Windows.Controls.TabControl',
'System.Windows.Controls.TabItem',
'System.Windows.Controls.TextBlock',
'System.Windows.Controls.TextBox',
'System.Windows.Controls.ToolBar',
'System.Windows.Controls.ToolBarTray',
'System.Windows.Controls.ToolTip',
'System.Windows.Controls.TreeView',
'System.Windows.Controls.TreeViewItem',
'System.Windows.Controls.UserControl',
'System.Windows.Controls.Viewbox',
'System.Windows.Controls.Viewport3D',
'System.Windows.Controls.VirtualizingStackPanel',
'System.Windows.Controls.WebBrowser',
'System.Windows.Controls.WrapPanel',
'System.Windows.Data.Binding',
'System.Windows.Data.BindingGroup',
'System.Windows.Data.CollectionContainer',
'System.Windows.Data.CollectionViewSource',
'System.Windows.Data.CompositeCollection',
'System.Windows.Data.MultiBinding',
'System.Windows.Data.ObjectDataProvider',
'System.Windows.Data.PriorityBinding',
'System.Windows.Data.PropertyGroupDescription',
'System.Windows.Data.RelativeSource',
'System.Windows.Data.ValueUnavailableException',
'System.Windows.Data.XmlDataProvider',
'System.Windows.Data.XmlNamespaceMapping',
'System.Windows.Data.XmlNamespaceMappingCollection',
'System.Windows.Documents.DocumentStructures.BlockElement',
'System.Windows.Documents.DocumentStructures.FigureStructure',
'System.Windows.Documents.DocumentStructures.ListItemStructure',
'System.Windows.Documents.DocumentStructures.ListStructure',
'System.Windows.Documents.DocumentStructures.NamedElement',
'System.Windows.Documents.DocumentStructures.ParagraphStructure',
'System.Windows.Documents.DocumentStructures.SectionStructure',
'System.Windows.Documents.DocumentStructures.StoryBreak',
'System.Windows.Documents.DocumentStructures.StoryFragment',
'System.Windows.Documents.DocumentStructures.StoryFragments',
'System.Windows.Documents.DocumentStructures.TableCellStructure',
'System.Windows.Documents.DocumentStructures.TableRowGroupStructure',
'System.Windows.Documents.DocumentStructures.TableRowStructure',
'System.Windows.Documents.DocumentStructures.TableStructure',
'System.Windows.Documents.AdornerDecorator',
'System.Windows.Documents.BlockUIContainer',
'System.Windows.Documents.Bold',
'System.Windows.Documents.DocumentReference',
'System.Windows.Documents.Figure',
'System.Windows.Documents.FixedDocument',
'System.Windows.Documents.FixedDocumentSequence',
'System.Windows.Documents.FixedPage',
'System.Windows.Documents.Floater',
'System.Windows.Documents.FlowDocument',
'System.Windows.Documents.Glyphs',
'System.Windows.Documents.Hyperlink',
'System.Windows.Documents.InlineUIContainer',
'System.Windows.Documents.Italic',
'System.Windows.Documents.LineBreak',
'System.Windows.Documents.LinkTarget',
'System.Windows.Documents.LinkTargetCollection',
'System.Windows.Documents.List',
'System.Windows.Documents.ListItem',
'System.Windows.Documents.PageContent',
'System.Windows.Documents.Paragraph',
'System.Windows.Documents.Run',
'System.Windows.Documents.Section',
'System.Windows.Documents.Span',
'System.Windows.Documents.Table',
'System.Windows.Documents.TableCell',
'System.Windows.Documents.TableColumn',
'System.Windows.Documents.TableRow',
'System.Windows.Documents.TableRowGroup',
'System.Windows.Documents.TextElementEditingBehaviorAttribute',
'System.Windows.Documents.Underline',
'System.Windows.Documents.ZoomPercentageConverter',
'System.Windows.Input.CommandConverter',
'System.Windows.Input.MouseBinding',
'System.Windows.Input.KeyBinding',
'System.Windows.Input.RoutedUICommand',
'System.Windows.Interop.DocObjHost',
'System.Windows.Markup.Localizer.BamlLocalizableResource',
'System.Windows.Markup.Localizer.BamlLocalizationDictionary',
'System.Windows.Markup.Localizer.ElementLocalizability',
'System.Windows.Markup.ArrayExtension',
'System.Windows.Markup.ComponentResourceKeyConverter',
'System.Windows.Markup.DependencyPropertyConverter',
'System.Windows.Markup.NamespaceMapEntry',
'System.Windows.Markup.NullExtension',
'System.Windows.Markup.ParserContext',
'System.Windows.Markup.ResourceReferenceExpressionConverter',
'System.Windows.Markup.RoutedEventConverter',
'System.Windows.Markup.StaticExtension',
'System.Windows.Markup.TemplateKeyConverter',
'System.Windows.Markup.TypeExtension',
'System.Windows.Markup.XamlParseException',
'System.Windows.Markup.XamlReader',
'System.Windows.Media.Animation.BeginStoryboard',
'System.Windows.Media.Animation.DiscreteThicknessKeyFrame',
'System.Windows.Media.Animation.DoubleAnimation',
'System.Windows.Media.Animation.LinearThicknessKeyFrame',
'System.Windows.Media.Animation.PauseStoryboard',
'System.Windows.Media.Animation.RemoveStoryboard',
'System.Windows.Media.Animation.ResumeStoryboard',
'System.Windows.Media.Animation.SeekStoryboard',
'System.Windows.Media.Animation.SetStoryboardSpeedRatio',
'System.Windows.Media.Animation.SkipStoryboardToFill',
'System.Windows.Media.Animation.SplineThicknessKeyFrame',
'System.Windows.Media.Animation.StopStoryboard',
'System.Windows.Media.Animation.Storyboard',
'System.Windows.Media.Animation.ThicknessAnimation',
'System.Windows.Media.Animation.ThicknessAnimationUsingKeyFrames',
'System.Windows.Media.Animation.ThicknessKeyFrameCollection',
'System.Windows.Media.Effects.BevelBitmapEffect',
'System.Windows.Media.Effects.BitmapEffectGroup',
'System.Windows.Media.Effects.BlurBitmapEffect',
'System.Windows.Media.Effects.DropShadowBitmapEffect',
'System.Windows.Media.Effects.EmbossBitmapEffect',
'System.Windows.Media.Effects.OuterGlowBitmapEffect',
'System.Windows.Media.LinearGradientBrush',
'System.Windows.Media.RadialGradientBrush',
'System.Windows.Media.GradientStop',
'System.Windows.Media.ImageBrush',
'System.Windows.Media.ImageDrawing',
'System.Windows.Media.MediaPlayer',
'System.Windows.Media.VideoDrawing',
'System.Windows.Media.VisualBrush',
'System.Windows.Media.MatrixTransform',
'System.Windows.Media.RotateTransform',
'System.Windows.Media.ScaleTransform',
'System.Windows.Media.SkewTransform',
'System.Windows.Media.TransformGroup',
'System.Windows.Media.TranslateTransform',
'System.Windows.Navigation.JournalEntryListConverter',
'System.Windows.Navigation.JournalEntryUnifiedViewConverter',
'System.Windows.Navigation.NavigationWindow',
'System.Windows.AttachedPropertyBrowsableForChildrenAttribute',
'System.Windows.ColorConvertedBitmapExtension',
'System.Windows.ComponentResourceKey',
'System.Windows.Condition',
'System.Windows.ConditionCollection',
'System.Windows.CornerRadiusConverter',
'System.Windows.DataTemplate',
'System.Windows.DataTemplateKey',
'System.Windows.DataTrigger',
'System.Windows.DialogResultConverter',
'System.Windows.DynamicResourceExtension',
'System.Windows.DynamicResourceExtensionConverter',
'System.Windows.EventSetter',
'System.Windows.EventTrigger',
'System.Windows.FigureLengthConverter',
'System.Windows.FontSizeConverter',
'System.Windows.FrameworkContentElement',
'System.Windows.FrameworkElement',
'System.Windows.FrameworkElementFactory',
'System.Windows.FrameworkPropertyMetadata',
'System.Windows.GridLengthConverter',
'System.Windows.HierarchicalDataTemplate',
'System.Windows.LengthConverter',
'System.Windows.MultiDataTrigger',
'System.Windows.MultiTrigger',
'System.Windows.NameScope',
'System.Windows.NullableBoolConverter',
'System.Windows.PropertyPathConverter',
'System.Windows.ResourceDictionary',
'System.Windows.ResourceReferenceKeyNotFoundException',
'System.Windows.Setter',
'System.Windows.SetterBaseCollection',
'System.Windows.StaticResourceExtension',
'System.Windows.Style',
'System.Windows.StyleTypedPropertyAttribute',
'System.Windows.TemplateBindingExpressionConverter',
'System.Windows.TemplateBindingExtension',
'System.Windows.TemplateBindingExtensionConverter',
'System.Windows.TemplatePartAttribute',
'System.Windows.ThemeDictionaryExtension',
'System.Windows.ThicknessConverter',
'System.Windows.Threading.DispatcherTimer',
'System.Windows.Trigger',
'System.Windows.TriggerActionCollection',
'System.Windows.Window',
'System.Windows.WindowCollection',
'System.Windows.Resources.ContentTypes',
'System.Windows.Resources.StreamResourceInfo',
'System.Windows.Shapes.Ellipse',
'System.Windows.Shapes.Line',
'System.Windows.Shapes.Path',
'System.Windows.Shapes.Polygon',
'System.Windows.Shapes.Polyline',
'System.Windows.Shapes.Rectangle'

# SIG # Begin signature block
# MIIIDQYJKoZIhvcNAQcCoIIH/jCCB/oCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUhrocG/D9MpFFjLkFy7Nuw+Be
# I9mgggUrMIIFJzCCBA+gAwIBAgIQKQm90jYWUDdv7EgFkuELajANBgkqhkiG9w0B
# AQUFADCBlTELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAlVUMRcwFQYDVQQHEw5TYWx0
# IExha2UgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMSEwHwYD
# VQQLExhodHRwOi8vd3d3LnVzZXJ0cnVzdC5jb20xHTAbBgNVBAMTFFVUTi1VU0VS
# Rmlyc3QtT2JqZWN0MB4XDTEwMDUxNDAwMDAwMFoXDTExMDUxNDIzNTk1OVowgZUx
# CzAJBgNVBAYTAlVTMQ4wDAYDVQQRDAUwNjg1MDEUMBIGA1UECAwLQ29ubmVjdGlj
# dXQxEDAOBgNVBAcMB05vcndhbGsxFjAUBgNVBAkMDTQ1IEdsb3ZlciBBdmUxGjAY
# BgNVBAoMEVhlcm94IENvcnBvcmF0aW9uMRowGAYDVQQDDBFYZXJveCBDb3Jwb3Jh
# dGlvbjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMfUdxwiuWDb8zId
# KuMg/jw0HndEcIsP5Mebw56t3+Rb5g4QGMBoa8a/N8EKbj3BnBQDJiY5Z2DGjf1P
# n27g2shrDaNT1MygjYfLDntYzNKMJk4EjbBOlR5QBXPM0ODJDROg53yHcvVaXSMl
# 498SBhXVSzPmgprBJ8FDL00o1IIAAhYUN3vNCKPBXsPETsKtnezfzBg7lOjzmljC
# mEOoBGT1g2NrYTq3XqNo8UbbDR8KYq5G101Vl0jZEnLGdQFyh8EWpeEeksv7V+YD
# /i/iXMSG8HiHY7vl+x8mtBCf0MYxd8u1IWif0kGgkaJeTCVwh1isMrjiUnpWX2NX
# +3PeTmsCAwEAAaOCAW8wggFrMB8GA1UdIwQYMBaAFNrtZHQUnBQ8q92Zqb1bKE2L
# PMnYMB0GA1UdDgQWBBTK0OAaUIi5wvnE8JonXlTXKWENvTAOBgNVHQ8BAf8EBAMC
# B4AwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEFBQcDAzARBglghkgBhvhC
# AQEEBAMCBBAwRgYDVR0gBD8wPTA7BgwrBgEEAbIxAQIBAwIwKzApBggrBgEFBQcC
# ARYdaHR0cHM6Ly9zZWN1cmUuY29tb2RvLm5ldC9DUFMwQgYDVR0fBDswOTA3oDWg
# M4YxaHR0cDovL2NybC51c2VydHJ1c3QuY29tL1VUTi1VU0VSRmlyc3QtT2JqZWN0
# LmNybDA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmNv
# bW9kb2NhLmNvbTAhBgNVHREEGjAYgRZKb2VsLkJlbm5ldHRAWGVyb3guY29tMA0G
# CSqGSIb3DQEBBQUAA4IBAQAEss8yuj+rZvx2UFAgkz/DueB8gwqUTzFbw2prxqee
# zdCEbnrsGQMNdPMJ6v9g36MRdvAOXqAYnf1RdjNp5L4NlUvEZkcvQUTF90Gh7OA4
# rC4+BjH8BA++qTfg8fgNx0T+MnQuWrMcoLR5ttJaWOGpcppcptdWwMNJ0X6R2WY7
# bBPwa/CdV0CIGRRjtASbGQEadlWoc1wOfR+d3rENDg5FPTAIdeRVIeA6a1ZYDCYb
# 32UxoNGArb70TCpV/mTWeJhZmrPFoJvT+Lx8ttp1bH2/nq6BDAIvu0VGgKGxN4bA
# T3WE6MuMS2fTc1F8PCGO3DAeA9Onks3Ufuy16RhHqeNcMYICTDCCAkgCAQEwgaow
# gZUxCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJVVDEXMBUGA1UEBxMOU2FsdCBMYWtl
# IENpdHkxHjAcBgNVBAoTFVRoZSBVU0VSVFJVU1QgTmV0d29yazEhMB8GA1UECxMY
# aHR0cDovL3d3dy51c2VydHJ1c3QuY29tMR0wGwYDVQQDExRVVE4tVVNFUkZpcnN0
# LU9iamVjdAIQKQm90jYWUDdv7EgFkuELajAJBgUrDgMCGgUAoHgwGAYKKwYBBAGC
# NwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQU0wNn+zuN
# E5aiGWeZg9Vewk1lF3swDQYJKoZIhvcNAQEBBQAEggEAdhrEOf1FQGoRkrxwZkQ3
# xaDZ8QTmN7amFZpZy5oZNe0o2g7pWFXX6a8CH0p/hFTMamdp2n/F6YvxFcp6T5wT
# YHPXjbmJJE75dztSNDmCos6lwnXsQbC8TKrSf1z40RHAt4ORANhfOOFtPi+xTroE
# 2wAWKzl/EHK4My4mxm7AmXTqqtv4UV5pRa+w1+qsk/7vxCyaWFObCHjosn2DhIGr
# xJm0ZjMGHFSNm06Lr5ECRn4TU5uPSmxz0FHhG8d93IZtao9gp2J40hfWgKEvPhJT
# sdiHaj3aYeZSL7REm3oClB/9MFYoBB40Z84reikNtF9pPLxuHtMZjedpXFdrGNU5
# Tw==
# SIG # End signature block