﻿#pragma checksum "..\..\..\Login\LoginUser.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1154E73A1D60285638B4C425CC9BF815CCB3A78AAFD27DF9A92076BFBFAC853C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using TaxiServiceWPF;


namespace TaxiServiceWPF {
    
    
    /// <summary>
    /// LoginUser
    /// </summary>
    public partial class LoginUser : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 63 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonClose;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxNickname;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox textBoxPassword;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonLogin;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonInstagram;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\Login\LoginUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonGooglePlus;
        
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
            System.Uri resourceLocater = new System.Uri("/TaxiServiceWPF;component/login/loginuser.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Login\LoginUser.xaml"
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
            
            #line 15 "..\..\..\Login\LoginUser.xaml"
            ((TaxiServiceWPF.LoginUser)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.buttonClose = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\..\Login\LoginUser.xaml"
            this.buttonClose.Click += new System.Windows.RoutedEventHandler(this.buttonClose_Click_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textBoxNickname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.textBoxPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 5:
            this.buttonLogin = ((System.Windows.Controls.Button)(target));
            
            #line 70 "..\..\..\Login\LoginUser.xaml"
            this.buttonLogin.Click += new System.Windows.RoutedEventHandler(this.ButtonLogin_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 84 "..\..\..\Login\LoginUser.xaml"
            ((System.Windows.Controls.Button)(target)).AddHandler(System.Windows.Documents.Hyperlink.ClickEvent, new System.Windows.RoutedEventHandler(this.ButtonInstagram_Click));
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonInstagram = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\..\Login\LoginUser.xaml"
            this.buttonInstagram.Click += new System.Windows.RoutedEventHandler(this.buttonInstagram_Click_1);
            
            #line default
            #line hidden
            return;
            case 8:
            this.buttonGooglePlus = ((System.Windows.Controls.Button)(target));
            
            #line 92 "..\..\..\Login\LoginUser.xaml"
            this.buttonGooglePlus.Click += new System.Windows.RoutedEventHandler(this.buttonGooglePlus_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

