# Conda에서 env에 따라 CUDA버전을 다르게 설정하는 방법

- env 생성 시 cuda_path를 설정하는 00_activate.sh, 00_deactivate.sh을 작성합니다
- source activate 진행 시 각 env의 activate 파일을 참고하여 CUDA 버전을 export 합니다
- CUDA 버전 변경을 원하실 때마다 사용자 계정의 export를 변경하실 필요는 없습니다


## 경로  
```
/home/ubuntu/anaconda3/envs/pytorch_p36/etc/conda/activate.d/00_activate.sh
/home/ubuntu/anaconda3/envs/pytorch_p36/etc/conda/activate.d/00_deactivate.sh
```
- source activate pytorch_p36 진행 시 아래 파일의 activate 파일을 참고하여 export가 설정됩니다.

