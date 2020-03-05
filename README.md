# eGovFrame- Simple tiles
전자정부프레임워크 tiles 설정 예시
참고 사이트 (https://velog.io/@bakim17/%EC%A0%84%EC%9E%90%EC%A0%95%EB%B6%80-tiles-%EC%84%B8%ED%8C%85)
1. pom.xml 설정
- properties와 dependency 추가 해준다.


2. dispatcher-servlet.xml 수정
- jsp를 2순위로 하고 tiles를 1순위로 하여야 한다. 
  (참고사이트 참조)
  

3. 2번에서 tiles의 경로를 /WEB-INF/tiles/tiles-layout.xml  로 해주었기 때문에 
   해당 경로와 tiles-layout.xml파일을 만들어준다.
   
- 여기서 tiles-layout.xml이란 
header, content, footer 의 경로를 지정해 준다고 보면 된다.


   
4. 이제 3번에서 지정해준 경로에 layout들을 만들어 주면되겟다.  jsp



5. header, content, footer, 메인을 담당할 layout 네가지에 코드를 넣어주면 끝



header, contents, footer
  
결과적으로 여기저기에 나눠서 만든 header, contents, footer 3개의 파일을 모아서 보여준다고 보면된다.
흩어진 조각들을 하나로 모았다고 보면된다.
