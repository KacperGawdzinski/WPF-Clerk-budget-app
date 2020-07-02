﻿#pragma checksum "..\..\AddPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "EAAA53149828BB56DE1CA2F954CC43947276257ACC918786A56B952FE24418DC"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ten kod został wygenerowany przez narzędzie.
//     Wersja wykonawcza:4.0.30319.42000
//
//     Zmiany w tym pliku mogą spowodować nieprawidłowe zachowanie i zostaną utracone, jeśli
//     kod zostanie ponownie wygenerowany.
// </auto-generated>
//------------------------------------------------------------------------------

using Clerk;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Clerk {
    
    
    /// <summary>
    /// AddPage
    /// </summary>
    public partial class AddPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel Stack;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox IncomeCheck;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ExpendCheck;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TypeText;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox TypeCombo;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ValueInsert;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox PeriodicCheck;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid PeriodicGrid;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\AddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Clerk;component/addpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.Stack = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.IncomeCheck = ((System.Windows.Controls.CheckBox)(target));
            
            #line 23 "..\..\AddPage.xaml"
            this.IncomeCheck.Checked += new System.Windows.RoutedEventHandler(this.CategoryChecked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ExpendCheck = ((System.Windows.Controls.CheckBox)(target));
            
            #line 26 "..\..\AddPage.xaml"
            this.ExpendCheck.Checked += new System.Windows.RoutedEventHandler(this.CategoryChecked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TypeText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.TypeCombo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 31 "..\..\AddPage.xaml"
            this.TypeCombo.DropDownClosed += new System.EventHandler(this.TypeComboChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ValueInsert = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.PeriodicCheck = ((System.Windows.Controls.CheckBox)(target));
            
            #line 34 "..\..\AddPage.xaml"
            this.PeriodicCheck.Checked += new System.Windows.RoutedEventHandler(this.PeriodicChecked);
            
            #line default
            #line hidden
            
            #line 34 "..\..\AddPage.xaml"
            this.PeriodicCheck.Unchecked += new System.Windows.RoutedEventHandler(this.PeriodicUnchecked);
            
            #line default
            #line hidden
            return;
            case 9:
            this.PeriodicGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 10:
            this.SaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\AddPage.xaml"
            this.SaveButton.Click += new System.Windows.RoutedEventHandler(this.SaveClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

