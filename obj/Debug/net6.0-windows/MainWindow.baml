   M S B A M L   `   `   `  ????J  FWPF-NameTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_NameTrackerWPF_NameTracker  5   	        WPF_NameTracker.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_NameTracker     5   	   $??18(?5   	   $??	Helvetica)?6     ? Title$  
MainWindow??5	   	   $	??450??6   $	??800??6)   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6    ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6   .+?5!   
   ?? -   5         ??Name$ NewRecordBtn??5!      $??1??6'   $??1??67   $??2??5"      $??10q?6%   .??61   
Button 16;   ?? 5#   
   -   5        $ 
ListingBtn??5#      $??3??6%   $??1??65   $??2??5$      $??10q?6%   .??61   
Button 16;   ?? 5&   
   $??1??6   $??2??6$   $
??0 10q?61   $??24(?6?   New Name Form5(      ?? 5)   
   $??1??6   $??3??6$   $??	0 20 0 10q?61   Enter a Name5+      ?? 5-   
   -   5         ??Name$ NameBox??5-      $??1??6#   $??4??63   $??4??6@   $??14(?6T   $??5q?6b   .??6n   	Name...6w   ?? 5/   
   -   5        $ SubmitNewNameBtn??5/      $??1??6+   $??5??6;   $??2??50      $??0 20 0 0q?6%   .??6V   Submit6^   51      52      