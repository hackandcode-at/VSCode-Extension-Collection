Write-Host -ForegroundColor Yellow "##################################################"
Write-Host -ForegroundColor Yellow "#      Install Language Support for VSCode       #"
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Python (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-python.python
    code --install-extension slightc.pip-manager
    code --install-extension frhtylcn.pythonsnippets
    code --install-extension ms-toolsai.jupyter
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Django (y/n)?"
    if ( $reply -match "[yY]" ) { 
        code --install-extension batisteo.vscode-django
        code --install-extension bibhasdn.django-html
        code --install-extension bibhasdn.django-snippets
        code --install-extension shamanu4.django-intellisense
    }
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Flask (y/n)?"
    if ( $reply -match "[yY]" ) { 
        code --install-extension cstrap.flask-snippets
    }
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Go (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension golang.go
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "C/C++ (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-vscode.cpptools
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "C# (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-dotnettools.csharp
    code --install-extension lucasazzola.vscode-csproj
    code --install-extension adrianwilczynski.asp-net-core-snippet-pack
    code --install-extension ms-dotnettools.vscode-dotnet-runtime
    code --install-extension adrianwilczynski.asp-net-core-switcher
    code --install-extension fudge.auto-using
    code --install-extension adrianwilczynski.blazor-snippet-pack
    code --install-extension ironcutter24.cscurlyformatter
    code --install-extension kreativ-software.csharpextensions
    code --install-extension vain0x.csharp-gen-ctor
    code --install-extension adrianwilczynski.namespace
    code --install-extension k--kato.docomment 
    code --install-extension kishoreithadi.dotnet-core-essentials
    code --install-extension ms-dotnettools.blazorwasm-companion
    code --install-extension jmrog.vscode-nuget-package-manager
    code --install-extension jorgeserrano.vscode-csharp-snippets
    
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Java (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension redhat.java
    code --install-extension vscjava.vscode-maven
    code --install-extension vscjava.vscode-java-debug
    code --install-extension vscjava.vscode-java-test
    code --install-extension vscjava.vscode-spring-initializr
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "HTML/CSS (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension abusaidm.html-snippets
    code --install-extension ecmel.vscode-html-css
    code --install-extension zignd.html-css-class-completion
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "TypeScript (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension xabikos.javascriptsnippets
    code --install-extension dennisvhest.npm-browser
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "React (y/n)?"
    if ( $reply -match "[yY]" ) { 
        code --install-extension dsznajder.es7-react-js-snippets
    }
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Vue (y/n)?"
    if ( $reply -match "[yY]" ) { 
        code --install-extension jcbuisson.vue
        code --install-extension hollowtree.vue-snippets
        code --install-extension octref.vetur
    }
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "PHP (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension felixfbecker.php-debug
    code --install-extension sophisticode.php-formatter
    code --install-extension ikappas.composer
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Rust (y/n)?"
if ( $reply -match "[yY]" ) { 
    code --install-extension rust-lang.rust
    code --install-extension zakcodes.rust-snippets
    code --install-extension bungcip.better-toml
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Dart (y/n)?"
if ( $reply -match "[yY]" ) { 
            code --install-extension bendixma.dart-data-class-generator
        code --install-extension dart-code.dart-code
        code --install-extension oscarcs.dart-syntax-highlighting-only
        code --install-extension peterhdd.dartgettersetter
        code --install-extension yongzhenlow.dart-built-value-snippets
        code --install-extension yashpaneliya.fast-dart
        Write-Host -ForegroundColor Yellow "##################################################"
        $reply = Read-Host -Prompt "Flutter (y/n)?"
        if ( $reply -match "[yY]" ) { 
            code --install-extension alexisvt.flutter-snippets
            code --install-extension gornivv.vscode-flutter-files
            code --install-extension dart-code.flutter
    }
}
