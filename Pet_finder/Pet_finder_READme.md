하루에 한 개 정도의 미니 프로젝트를 하고 싶었는데  
마침 적절한 머신러닝 오픈소스 프로젝트가 보여서 바로 도전하였다.   

오늘 할 프로젝트는 개 고양이의 귀여움을 예측하는 앱을 만드는 것이다.  
이 프로젝트를 고른 이유는 개 고양이는 이전에 cnn에서 다뤄본 적이 있었으나 gan을 사용하진 못했었고
배포까지 깔-끔하게 전체 과정을 해보고 싶은 마음이 커서였다.   

우선 오늘 따라할 부분은

# Open-Source ML Project With DagsHub: Improve Pet Adoption With Machine Learning, #1

1. The introduction to the Petfinder Pawpularity score and the data.
2. Approach to solving the problem at hand
3. List of all open-source tools for the project and what challenges they solve
4. EDA on the metadata and images of the Petfinder dataset

이 프로젝트가 유명해지게 된 계기는 cuteness 즉 pawpularity 가 높은 만큼 입양될 가능성이 실제로 높았기 때문이고  
이 기사를 쓴 당사자가 더 robust한 예측 모델을 만들고 싶은 욕심에 이렇게 오픈소스 프로젝트를 만들게 되었다고 한다.  
나도 다음에 나만의 오픈소스 프로젝트를 만들 때 저런 서두로 시작해야지 히히   
---

여튼 step 2인 Approach to solving the problem을 보면 Git은 large files에 적합하지 않아 
DVC(Data Version Contorol) 을 쓸 거라고 하는데, 처음 들어봤다....  

> Data Version Control (DVC) is one of the best open-source tools to track changes on large files. It is "Git for data," as it says in the DVC docs.

젠장 레포지토리 파서 만들고 있었는데 ㅂㄷㅂㄷ  


