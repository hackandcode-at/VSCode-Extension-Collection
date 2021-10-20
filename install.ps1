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


$reply = Read-Host -Prompt "Do you want the Vim Layout? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension vscodevim.vim
}

$reply = Read-Host -Prompt "Do you want Git? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension codezombiech.gitignore
    code --install-extension donjayamanne.git-extension-pack
    code --install-extension donjayamanne.githistory
    code --install-extension eamodio.gitlens
    code --install-extension codestream.codestreamcode
    code --install-extension mhutchie.git-graph
    $reply = Read-Host -Prompt "Do you use GitLab? (y/n)? "
    if ( $reply -match "[yY]" ) { 
        code --install-extension GitLab.gitlab-workflow
    }
    $reply = Read-Host -Prompt "Do you use GitHub? (y/n)? "
    if ( $reply -match "[yY]" ) { 
        code --install-extension github.vscode-pull-request-github
        code --install-extension ziyasal.vscode-open-in-github
    }
    $reply = Read-Host -Prompt "Do you use BitBucket/Jira? (y/n)? "
    if ( $reply -match "[yY]" ) { 
        code --install-extension atlassian.atlascode
    }
}

$reply = Read-Host -Prompt "Do you need SQL? (y/n)? "
if ( $reply -match "[yY]" ) { 
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
    code --install-extension brunoventura.sqltools-athena-drivercode
    code --install-extension dineug.vuerd-vscode
}

$reply = Read-Host -Prompt "Do you need Cassandra? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension mtxr.sqltools
    code --install-extension jordanhury.sqltools-cassandra
}

$reply = Read-Host -Prompt "Do you need MongoDB? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension mongodb.mongodb-vscode
}

$reply = Read-Host -Prompt "Do you need Redis? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension dunn.redis
}

$reply = Read-Host -Prompt "Do you need Docker? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-azuretools.vscode-docker
    code --install-extension ms-vscode-remote.remote-containers
    code --install-extension ms-vscode-remote.remote-ssh
    code --install-extension ms-vscode-remote.remote-ssh-edit
}

$reply = Read-Host -Prompt "Do you need Kubernetes? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
}

$reply = Read-Host -Prompt "Are you Web-Developer? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension techer.open-in-browser
    code --install-extension ritwickdey.liveserver
    code --install-extension Wscats.eno
    code --install-extension tombonnike.vscode-status-bar-format-toggle
}

$reply = Read-Host -Prompt "Are you Data Scientist/AI-Developer? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-python.python
    code --install-extension ms-toolsai.jupyter
}

$reply = Read-Host -Prompt "Are you API-Developer? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension rohinivsenthil.postcode
}

$reply = Read-Host -Prompt "Are you Hardware-Developer? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-vscode.cpptools
    code --install-extension platformio.platformio-ide
}

$reply = Read-Host -Prompt "Do you need an SSH-Manager? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension cweijan.vscode-ssh
}

$reply = Read-Host -Prompt "Do you need an CI-Pipline Manager? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension jodyh.circleci-vscode
}

$reply = Read-Host -Prompt "Do you need Pip? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension slightc.pip-manager
}

$reply = Read-Host -Prompt "Do you need npm? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension dennisvhest.npm-browser
}

$reply = Read-Host -Prompt "Do you need NuGet? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension jmrog.vscode-nuget-package-manager
}

$reply = Read-Host -Prompt "Do you need Maven? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension vscjava.vscode-spring-initializr
    code --install-extension vscjava.vscode-maven
}

$reply = Read-Host -Prompt "Do you need Maven? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ikappas.composer
}

$reply = Read-Host -Prompt "Do you need Kanban? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension iulian-radu-at.sharable-kanban-boards
}

$reply = Read-Host -Prompt "Do you need LateX? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension ajshort.latex-preview
}

$reply = Read-Host -Prompt "Do you want the Material Design? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension Equinusocio.vsc-material-theme
    code --install-extension PKief.material-icon-theme
    code --install-extension zhuangtongfa.material-theme
}

$reply = Read-Host -Prompt "Do you want some Fun-Extensions? (y/n)? "
if ( $reply -match "[yY]" ) { 
    code --install-extension bar9.stories
    code --install-extension benawad.vsinder
    code --install-extension mkloubert.vs-media-player
    code --install-extension shyykoserhiy.vscode-spotify
    code --install-extension tyriar.luna-paint
}
