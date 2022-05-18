code --install-extension formulahendry.code-runner
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension dotjoshjohnson.xml
code --install-extension coenraads.bracket-pair-colorizer
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
code --install-extension hediet.vscode-drawio
code --install-extension mongodb.mongodb-vscode
code --install-extension github.copilot
code --install-extension GrapeCity.gc-excelviewer
code --install-extension ms-vsliveshare.vsliveshare-audio

Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you want the Vim Layout? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension vscodevim.vim
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Git? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension codezombiech.gitignore
    code --install-extension donjayamanne.git-extension-pack
    code --install-extension donjayamanne.githistory
    code --install-extension eamodio.gitlens
    code --install-extension codestream.codestreamcode
    code --install-extension mhutchie.git-graph
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Do you use GitLab? (y/n) "
    if ( $reply -match "[yY]" ) { 
        code --install-extension GitLab.gitlab-workflow
    }
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Do you use GitHub? (y/n) "
    if ( $reply -match "[yY]" ) { 
        code --install-extension github.vscode-pull-request-github
        code --install-extension ziyasal.vscode-open-in-github
    }
    Write-Host -ForegroundColor Yellow "##################################################"
    $reply = Read-Host -Prompt "Do you use BitBucket/Jira? (y/n) "
    if ( $reply -match "[yY]" ) { 
        code --install-extension atlassian.atlascode
    }
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Docker? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-azuretools.vscode-docker
    code --install-extension ms-vscode-remote.remote-containers
    code --install-extension ms-vscode-remote.remote-ssh
    code --install-extension ms-vscode-remote.remote-ssh-edit
    code --install-extension ms-vscode-remote.remote-wsl
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Kubernetes? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
    code --install-extension mindaro.mindaro
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Are you a Web-Developer? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension techer.open-in-browser
    code --install-extension ritwickdey.liveserver
    code --install-extension Wscats.eno
    code --install-extension tombonnike.vscode-status-bar-format-toggle
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Are you a Data Scientist/AI-Developer? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-python.python
    code --install-extension ms-toolsai.jupyter
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Are you an API-Developer? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension rangav.vscode-thunder-client
    code --install-extension tanhakabir.rest-book
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Are you a Hardware-Developer? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ms-vscode.cpptools
    code --install-extension platformio.platformio-ide
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use a CI-Pipline Manager? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension adityatoke21.git-branches-ci-cd
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Pip? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension slightc.pip-manager
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use npm? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension dennisvhest.npm-browser
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use NuGet? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension jmrog.vscode-nuget-package-manager
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Maven? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension vscjava.vscode-spring-initializr
    code --install-extension vscjava.vscode-maven
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Composer? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ikappas.composer
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use Kanban? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension gordonlarrigan.vscode-kanbn
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you want to manage VirtualBox VMs? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension acherkashin.virtualbox-extension
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you use LateX? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension ajshort.latex-preview
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you want the Material Design? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension Equinusocio.vsc-material-theme
    code --install-extension PKief.material-icon-theme
    code --install-extension zhuangtongfa.material-theme
}
Write-Host -ForegroundColor Yellow "##################################################"
$reply = Read-Host -Prompt "Do you want some Fun-Extensions? (y/n) "
if ( $reply -match "[yY]" ) { 
    code --install-extension mkloubert.vs-media-player
    code --install-extension shyykoserhiy.vscode-spotify
    code --install-extension tyriar.luna-paint
}
