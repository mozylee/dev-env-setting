# Development Environment Setting Repository

대충 개발환경 세팅 자동화하려는 레포

## 사용법
0. brew 설치
    - next step까지 잘 챙겨서 진행
```sh
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# next steps
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/{사용자이름}/.zprofile

eval "$(/opt/homebrew/bin/brew shellenv)"
```
1. 이 레포를 clone한다.
```sh
git clone https://github.com/mozylee/dev-env-setting.git
```

2. 클론한 위치로 이동하여 아래의 명령어를 실행
```sh
sh install.sh
```

## 설치되는 프로그램 목록
### dev
- openjdk@17
- visual-studio-code
- intellij-idea
- git 
- fork

### tools
- obsidian
- postman
- notion

### utils
- google-chrome
- kakaotalk
- slack
- tiles
- microsoft todo

### etc
- mas