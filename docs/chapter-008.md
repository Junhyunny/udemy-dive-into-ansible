
## Chapter008. Ansible Configuration

* `config file = none`인 경우 설정 파일 지정 필요
* 설정 파일 적용은 기본적으로 다음과 같은 우선 순위를 가진다.
    1. `ANSIBLE_CONFIG` 환경 변수에 지정된 파일 사용
    2. `./ansible.cfg` 파일 사용(현재 경로에 적용된 ansible.cfg 파일)
    3. `~/.ansible.cfg` 파일을 사용
    4. `/etc/ansible/ansible.cfg` 파일을 사용
