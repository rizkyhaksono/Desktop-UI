   M S B A M L   `   `   `  ????G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5      I)clr-namespace:ModernDesign.NVVM.ViewModelModernDesign.NVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ,localclr-namespace:ModernDesign     5      ?	viewModel)clr-namespace:ModernDesign.NVVM.ViewModel     5   	   $	??600??5	      $	??920??6     ? WindowStyle$
  None=?5
       ? 
ResizeMode$ NoResize=?5      
??????  ? AllowsTransparency .  ? DataContext 5      /  )ModernDesign.NVVM.ViewModel.MainViewModel  5   
   .??5      ?? ???#272537 ?? CornerRadius$ 20??5      ._?5      ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6   ?? 5      .+?5       ?? $??Elysian??6   $??Center=?5!   	   $
??Left=?5"   	   
???????$??22(?5$   	   $??20, 0, 0, 0q?5%   	   ?? 5'      $??1??6   .+?5(      	? $
??Home??6   $??50??5)   	   
???????$??14(?5+   	      MenuButtonTheme#??[  5,   	    d? 	IsChecked$
 TrueY?5-      ??5.      ?? *HomeViewCommand+	? 50      $??	Discovary??6   $??50??51   	   
???????$??14(?53   	   #??[  54   	   ??55      ?? *DiscoveryViewCommand+	? 57      $??Featured??6   $??50??58   	   
???????$??14(?5:   	   #??[  5;   	   5<      ?? 5>      $	??250??6   $??40??5?      $??Center=?5@      $
??Left=?5A      $??5q?5B      $??1??5C        ModernTextbox#??[ 5D      ?? 5F      $??1??6   $??1??5G      $??10q?5H      ??5I      ?? *CurrentView+5J      5L      5N      