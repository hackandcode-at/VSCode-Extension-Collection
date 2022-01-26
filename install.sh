#!/bin/bash

# Snap install for VSCode
read -p "Do you want to install VSCode with Snap (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        snap install code --classic
     ;;
esac
echo "$(tput setaf 3)There are a few nice extensions who all need"
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
# Some cool extensions for everyone
code --install-extension formulahendry.code-runner
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension dotjoshjohnson.xml
code --install-extension 2gua.rainbow-brackets
code --install-extension 4tron.stack-overflow-view
code --install-extension alefragnani.project-manager
code --install-extension christian-kohler.path-intellisense
code --install-extension usernamehw.errorlens
code --install-extension jerrygoyal.shortcut-menu-bar
code --install-extension jspolancor.presentationmode
code --install-extension formulahendry.auto-close-tag
code --install-extension wmaurer.change-case
code --install-extension formulahendry.auto-rename-tag
code --install-extension aaron-bond.better-comments
code --install-extension njzy.stats-bar
code --install-extension creinbacher.xpathtester
code --install-extension cweijan.vscode-database-client2
code --install-extension dineug.vuerd-vscode
code --install-extension github.copilot

echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you want the Vim Layout? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension vscodevim.vim
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Git? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension codezombiech.gitignore
        code --install-extension donjayamanne.git-extension-pack
        code --install-extension donjayamanne.githistory
        code --install-extension eamodio.gitlens
        code --install-extension codestream.codestreamcode
        code --install-extension mhutchie.git-graph
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "Do you use GitLab? (y/n) " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension GitLab.gitlab-workflow
            ;;
        esac
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "Do you use GitHub? (y/n) " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension github.vscode-pull-request-github
                code --install-extension ziyasal.vscode-open-in-github
            ;;
        esac
        echo "$(tput setaf 3)##################################################$(tput sgr 0)"
        read -p "Do you use BitBucket/Jira? (y/n) " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension atlassian.atlascode
            ;;
        esac
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Docker? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-azuretools.vscode-docker
        code --install-extension ms-vscode-remote.remote-containers
        code --install-extension ms-vscode-remote.remote-ssh
        code --install-extension ms-vscode-remote.remote-ssh-edit
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Kubernetes? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Are you a Web-Developer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension techer.open-in-browser
        code --install-extension ritwickdey.liveserver
        code --install-extension Wscats.eno
        code --install-extension tombonnike.vscode-status-bar-format-toggle
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Are you a Data Scientist/AI-Developer? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-python.python
        code --install-extension ms-toolsai.jupyter
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Are you an API-Developer? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension rangav.vscode-thunder-client
        code --install-extension tanhakabir.rest-book
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Are you a Hardware Developer? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-vscode.cpptools
        code --install-extension platformio.platformio-ide
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you need a SSH-Manager? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension cweijan.vscode-ssh
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you need a CI-Pipline Manager? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension adityatoke21.git-branches-ci-cd
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Pip? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension slightc.pip-manager
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use npm? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension dennisvhest.npm-browser
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use NuGet? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension jmrog.vscode-nuget-package-manager
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Maven? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension vscjava.vscode-spring-initializr
        code --install-extension vscjava.vscode-maven
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Composer? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ikappas.composer
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use Kanban? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension iulian-radu-at.sharable-kanban-boards
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you use LateX? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ajshort.latex-preview
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you want the Material Design? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension Equinusocio.vsc-material-theme
        code --install-extension PKief.material-icon-theme
        code --install-extension zhuangtongfa.material-theme
    ;;
esac
echo "$(tput setaf 3)##################################################$(tput sgr 0)"
read -p "Do you want some Fun-Extensions? (y/n) " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension mkloubert.vs-media-player
        code --install-extension shyykoserhiy.vscode-spotify
        code --install-extension tyriar.luna-paint
    ;;
esac

cp settings.json  ~/.config/Code/User/settings.json
cp keybindings.json ~/.config/Code/User/keybindings.json
