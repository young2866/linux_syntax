# 사용자가 현재 위치해 있는 폴더 경로 출력
pwd
# 현재 위치에서 파일, 폴더 목록
ls
# + 자세히
ls -l
# + 숨김 파일까지
ls -al
# 디렉토리 생성(Glooory는 폴더명)
mkdir Glooory
# 특정 디렉토리로 이동
cd Glooory
# 루트디렉토리 이동
cd /
# 원래 있던 디렉토리로 이동
cd Glooory
# 상위 폴더로 이동
cd ../
# 비어있는 파일 만들기
touch first_file.txt
# 파일 내용 조회
cat first_file.txt
# 터미널창에 문자열 출력
echo "Hello World!"
# echo를 통해 파일에 Write하는 방법
# > 하나는 덮어쓰기 >> 두개는 추가로 쓰기
echo "Hello World!" > first_file.txt
# 파일을 읽기 위해서는 <를 사용
# sort 명령어와 함께 많이 사용
sort < first_file.txt
# 이전에 실행했던 명령어 조회
histroy
# 입력중인 명령창 정리
clear
# 삭제 명령어
rm
# 디렉토리까지 삭제
rm -r
# 디렉토리까지 묻지 않고 삭제(Glooory는 폴더명)
rm -rf Glooory
# 복사명령어 (cp 복사할파일명 복사된파일명 -> 일반적으로는 위치를 명시해야한다.)
cp first_file.txt second_file.txt
# 이동명령어 (r옵션 x)
# mv "이동 대상" "이동된 파일명(경로포함)"
# mv는 파일명을 변경하는데도 많이 사용됨
mv test_dir Glooory/second_dir
# cat처럼 파일을 출력하는 명령어
# 상위 n행 조회 (tail은 하위 n행 조회)
head -n
#원격 호스트와의 터미널 세션 제공
ssh
#파일 전송
scp
#현재 서버에 연결된 네트워크 정보 출력
netstat