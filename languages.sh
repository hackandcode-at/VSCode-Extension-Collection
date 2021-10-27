#!/bin/bash
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
echo "$(tput setaf 3)#       Install Language Support for VSCode      #$(tput sgr 0)"
echo "$(tput setaf 3)##################################################$(tput sgr 0)"

read -p "Python (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-python.python
        code --install-extension slightc.pip-manager
        code --install-extension frhtylcn.pythonsnippets
        code --install-extension ms-toolsai.jupyter
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "Django (y/n)? " answer
        case ${answer:0:1} in
        y|Y )
            code --install-extension batisteo.vscode-django
            code --install-extension bibhasdn.django-html
            code --install-extension bibhasdn.django-snippets
            code --install-extension shamanu4.django-intellisense
        ;;
        esac
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "Flask (y/n)? " answer
        case ${answer:0:1} in
        y|Y )
            code --install-extension cstrap.flask-snippets
        ;;
        esac
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Go (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension golang.go
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "C/C++ (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-vscode.cpptools
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "C# (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-dotnettools.csharp
        code --install-extension lucasazzola.vscode-csproj
        code --install-extension jmrog.vscode-nuget-package-manager
        code --install-extension jorgeserrano.vscode-csharp-snippets
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Java (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension redhat.java
        code --install-extension vscjava.vscode-maven
        code --install-extension vscjava.vscode-java-debug
        code --install-extension vscjava.vscode-java-test
        code --install-extension vscjava.vscode-spring-initializr
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "HTML/CSS (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension abusaidm.html-snippets
        code --install-extension ecmel.vscode-html-css
        code --install-extension zignd.html-css-class-completion
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "JavaScript (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension xabikos.javascriptsnippets
        code --install-extension dennisvhest.npm-browser
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "React (y/n)? " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension dsznajder.es7-react-js-snippets
            ;;
        esac
        read -p "Vue (y/n)? " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension jcbuisson.vue
                code --install-extension hollowtree.vue-snippets
                code --install-extension octref.vetur
            ;;
        esac
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "PHP (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension felixfbecker.php-debug
        code --install-extension sophisticode.php-formatter
        code --install-extension ikappas.composer
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Rust (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension rust-lang.rust
        code --install-extension zakcodes.rust-snippets
        code --install-extension bungcip.better-toml
     ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "dart (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension bendixma.dart-data-class-generator
        code --install-extension dart-code.dart-code
        code --install-extension oscarcs.dart-syntax-highlighting-only
        code --install-extension peterhdd.dartgettersetter
        code --install-extension yongzhenlow.dart-built-value-snippets
        code --install-extension yashpaneliya.fast-dart
        code --install-extension dart-code.flutter
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "dart (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension alexisvt.flutter-snippets
        code --install-extension gornivv.vscode-flutter-files
    ;;
esac
