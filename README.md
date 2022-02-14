OpenShift에서 ElasticSearch + Vector + Kibana 조합으로 Pod 로그를 수집하는 방법에 대해서 작성한다.

## 0. Git Clone
OpenShift에서 사용 가능하도록 구성한 vector 설정 파일을 복제한다.

    bash ~# git clone https://github.com/ruo91/openshift-vector.git /opt/openshift-vector


## 1. Vector 다운로드
Vector 공식 문서에서 최신 버전으로 다운로드 한다.
https://vector.dev/download/

    bash ~# curl -o '/opt/openshift-vector/vector.tar.gz' \
    -L "https://packages.timber.io/vector/0.20.0/vector-0.20.0-x86_64-unknown-linux-musl.tar.gz"
    bash ~# tar xzvf vector.tar.gz -C /opt/openshift-vector
    bash ~# mv /opt/openshift-vector/vector-x86_64-unknown-linux-musl /opt/openshift-vector/vector

to be continued..
