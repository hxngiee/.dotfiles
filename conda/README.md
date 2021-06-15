## AnaConda에서 env에 따라 CUDA버전을 다르게 설정하는 방법
- env 생성 시 cuda_path를 설정하는 00_activate.sh, 00_deactivate.sh을 작성합니다
- source activate 진행 시 각 env의 activate 파일을 참고하여 CUDA 버전을 export 합니다
- CUDA 버전 변경을 원하실 때마다 사용자 계정의 export를 변경하실 필요는 없습니다
- source activate pytorch_p36 진행 시 아래 파일의 activate 파일을 참고하여 export가 설정됩니다.
```
/home/ubuntu/anaconda3/envs/pytorch_p36/etc/conda/activate.d/00_activate.sh
/home/ubuntu/anaconda3/envs/pytorch_p36/etc/conda/activate.d/00_deactivate.sh
```


## .yml을 이용한 Anaconda env 생성 방법
- 사용하시는 Anaconda 의 env를 초기 상태로 되돌리고 싶으실 경우 서버 내부에 있는 .yml 파일을 이용하여 env 를 재생성할 수 있습니다
- Anaconda .yml 파일은 내부 폴더(/home/ubuntu /env_yml)를 만들어 따로 관리하는게 좋습니다
- Anaconda .yml 파일로 Anaconda env 생성 방법은 다음과 같습니다
```
$ conda env create -f /home/ubuntu/env_yml/pytorch_p36.yml
```

## 패키지 관리
```
# conda list 저장하기(export)
conda list --export > requirements.txt

# conda list 불러오기(import)
conda install --file requirements.txt

# python 패키지 저장하기
pip freeze
pip freeze > requirements.txt
```
