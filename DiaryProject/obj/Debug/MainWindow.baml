   M S B A M L   `   `   `  ????G  CDiaryProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiaryProjectDiaryProject  5   	       DiaryProject.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiaryProject     5   	     ? Title$  
MainWindow??5   	   $	??362??6   $	??545??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   .+?5   
   ?? $??0??6    ?? Orientation$ 
Horizontal=?6"   .+?5      ?? $??Выбрать дату:??6   $??5q?6-   $??Center=?68   (  "System.Windows.Controls.DatePicker  5      -   5        $??
DatePicker??5      $??5q?6+   66   5      ?? 5   
   -   5        $??	NotesList??5      $??1??6   $??5q?60   ??5      ?? 5      .R?5      ?? ??6    ?? *Title+5      5      ?? 5   
   $??2??6   $ 
Horizontal=?6"   $??Right=?6;   $??5q?6W   .+?5      ?? -   5        $??TitleTextBox??5      $	??150??6*   $??5q?66   ?? 5      -   5        $??DescriptionTextBox??5      $	??150??60   $??5q?6<   ?? 5      -   5        $??CreateButton??5      $??Создать??6)   $??5q?6;   6F   ?? 5      -   5        $??
SaveButton??5      $??Сохранить??6'   $??5q?6;   6F   ?? 5      -   5        $??DeleteButton??5      $??Удалить??6)   $??5q?6;   6F   5       5!      5"      