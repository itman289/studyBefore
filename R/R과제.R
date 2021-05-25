
#현재 디렉토리 
getwd()

#작업 디렉토리 지정
setwd("C:\\Users\\PC\\Desktop\\R과제")
getwd()

#기본 디렉토리 지정
setwd("c:\\Users\\PC\\Desktop\\R과제")

#파일 읽어오기
#통계청_전국대학교 개수
#엑셀 데이터 data.frame 형식으로 수정

ds <- read.csv(file="C:\\Users\\PC\\Desktop\\R과제\\대학교 개수.csv", head = T) #파일 불러오기

str(ds) #자료구조

head(ds) #위에서 여섯번째까지 데이터 출력

colnames(ds) <- c("DATA_A", "DATA_B", "DATA_C", "DATA_D") #열 이름 부여


#데이터 확인

S1 <- str(ds) #자료구조

S2 <- nrow(ds) #행 개수
S2

S3 <- ncol(ds) #열 개수
S3

S4 <- head(ds) #위에서 여섯번째 열까지 출력
S4

S5 <- tail(ds) #밑에서 여섯번째 열까지 출력
S5

S6 <- summary(ds) #각 열의 5분위수 표시
S6

#통계적 수치(DATA_B열)

D1 <- min(ds$DATA_B) #최솟값 
D1

D2 <- max(ds$DATA_B) #최댓값 
D2

D3 <- range(ds$DATA_B) #최댓값과 최솟값의 차
D3

D4 <- diff(range(ds$DATA_B)) #직전값과의 차이
D4

D5 <- median(ds$DATA_B) #중위수
D5

D6 <- mean(ds$DATA_B) #평군
D6

D7 <- var(ds$DATA_B) #분산
D7

D8 <- sd(ds$DATA_B) #표준편차
D8

D9 <- quantile(ds$DATA_B) #5분위수
D9

D10 <- IQR(ds$DATA_B) #사분범위
D10

D11 <- fivenum(ds$DATA_B) #5분위수(수치만)
D11


