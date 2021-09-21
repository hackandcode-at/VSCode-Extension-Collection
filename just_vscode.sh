#!/bin/bash

# Snap install for VSCode
read -p "Do you want to install VSCode with Snap (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        snap install code --classic
     ;;
 esac

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

read -p "Do you want the Vim Layout? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension vscodevim.vim
    ;;
esac

read -p "Do you want Git? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension codezombiech.gitignore
        code --install-extension donjayamanne.git-extension-pack
        code --install-extension donjayamanne.githistory
        code --install-extension eamodio.gitlens
        code --install-extension codestream.codestreamcode --install-extension vscodevim.vim
        read -p "Do you use GitLab? (y/n)? " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension GitLab.gitlab-workflow
            ;;
        esac

        read -p "Do you use GitHub? (y/n)? " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension github.vscode-pull-request-github
                code --install-extension ziyasal.vscode-open-in-github
            ;;
        esac

        read -p "Do you use BitBucket/Jira? (y/n)? " answer
        case ${answer:0:1} in
            y|Y )
                code --install-extension atlassian.atlascode
            ;;
        esac
    ;;
esac


read -p "Do you need SQL? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension mtxr.sqltools
        code --install-extension mtxr.sqltools-driver-mssql
        code --install-extension mtxr.sqltools-driver-mysql
        code --install-extension mtxr.sqltools-driver-pg
        code --install-extension mtxr.sqltools-driver-sqlite
        code --install-extension saposs.sap-hana-driver-for-sqltools
        code --install-extension koszti.snowflake-driver-for-sqltools
        code --install-extension ultram4rine.sqltools-clickhouse-driver
        code --install-extension kj.sqltools-driver-redshift
        code --install-extension google-cloud-spanner-ecosystem.google-cloud-spanner-driver
        code --install-extension brunoventura.sqltools-athena-drivercode --install-extension atlassian.atlascode
        code --install-extension dineug.vuerd-vscode
    ;;
esac

read -p "Do you need Cassandra? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension mtxr.sqltools
        code --install-extension jordanhury.sqltools-cassandra
    ;;
esac

read -p "Do you need MongoDB? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension mongodb.mongodb-vscode
    ;;
esac

read -p "Do you need Redis? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension dunn.redis
    ;;
esac

read -p "Do you need Docker? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-azuretools.vscode-docker
        code --install-extension ms-vscode-remote.remote-containers
        code --install-extension ms-vscode-remote.remote-ssh
        code --install-extension ms-vscode-remote.remote-ssh-edit
    ;;
esac

read -p "Do you need Kubernetes? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install.extension ms-kubernetes-tools.vscode-kubernetes-tools
    ;;
esac

read -p "Are you Web-Developer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension techer.open-in-browser
        code --install-extension ritwickdey.liveserver
        code --install-extension Wscats.eno
        code --install-extension tombonnike.vscode-status-bar-format-toggle
    ;;
esac

read -p "Are you Data Scientist/AI-Developer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-python.python
        code --install-extension ms-toolsai.jupyter
    ;;
esac

read -p "Are you API-Developer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension rohinivsenthil.postcode
    ;;
esac

read -p "Are you an Hardware Developer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ms-vscode.cpptools
        code --install-extension platformio.platformio-ide
    ;;
esac

read -p "Do you need an SSH-Manager? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension cweijan.vscode-ssh
    ;;
esac

read -p "Do you need an CI-Pipline Manager? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension jodyh.circleci-vscode
    ;;
esac

read -p "Do you need Pip? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension slightc.pip-manager
    ;;
esac

read -p "Do you need npm? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension dennisvhest.npm-browser
    ;;
esac

read -p "Do you need NuGet? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension jmrog.vscode-nuget-package-manager
    ;;
esac

read -p "Do you need Maven? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension vscjava.vscode-spring-initializr
        code --install-extension vscjava.vscode-maven
    ;;
esac

read -p "Do you need Composer? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ikappas.composer
    ;;
esac

read -p "Do you need Kanban? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension iulian-radu-at.sharable-kanban-boards
    ;;
esac

read -p "Do you need LateX? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension ajshort.latex-preview
    ;;
esac

read -p "Do you want the Material Design? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension Equinusocio.vsc-material-theme
        code --install-extension PKief.material-icon-theme
        code --install-extension zhuangtongfa.material-theme
    ;;
esac

read -p "Do you want some Fun-Extensions? (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        code --install-extension bar9.stories
        code --install-extension benawad.vsinder
        code --install-extension mkloubert.vs-media-player
        code --install-extension shyykoserhiy.vscode-spotify
        code --install-extension tyriar.luna-paint
    ;;
esac



