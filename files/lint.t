[0m[36mINFO[0m: > cmd='/root/src/venv/amp.client_venv/bin/invoke lint -f dev_scripts/gdrive_share.py'
report_memory_usage=False report_cpu_usage=False
[95m## lint: [0m
12:22:52 - [36mINFO [0m lib_tasks_lint.py lint:378                             Files to lint:
dev_scripts/gdrive_share.py
12:22:52 - [41mWARN [0m <string> _raise_invalid_host:90                        Don't recognize host: host_os_name=Linux, am_host_os_name=None
[1;37m(IMAGE=sorrentum/dev_tools:prod \
        docker-compose \
        --file /home/nfarb/Documents/sorrentum/devops/compose/docker-compose.yml \
        --env-file devops/env/default.env \
        run \
        --rm \
        --name root.cmamp.linter.sorrentum.20230607_122252 \
        --user $(id -u):$(id -g) \
        linter \
        pre-commit run -c /app/.pre-commit-config.yaml --files dev_scripts/gdrive_share.py ) 2>&1 | tee -a linter_output.txt[0m
The AM_AWS_ACCESS_KEY_ID variable is not set. Defaulting to a blank string.
The AM_AWS_DEFAULT_REGION variable is not set. Defaulting to a blank string.
The AM_AWS_SECRET_ACCESS_KEY variable is not set. Defaulting to a blank string.
The AM_FORCE_TEST_FAIL variable is not set. Defaulting to a blank string.
The AM_TELEGRAM_TOKEN variable is not set. Defaulting to a blank string.
The CK_AWS_ACCESS_KEY_ID variable is not set. Defaulting to a blank string.
The CK_AWS_DEFAULT_REGION variable is not set. Defaulting to a blank string.
The CK_AWS_SECRET_ACCESS_KEY variable is not set. Defaulting to a blank string.
The CK_TELEGRAM_TOKEN variable is not set. Defaulting to a blank string.
Creating compose_linter_run ... 
Creating compose_linter_run ... done
##> devops/docker_run/entrypoint.sh
UID=0
GID=0
# Activate environment
##> /app/devops/docker_run/setenv.sh
# Set PATH
PATH=/app:/app/linters:/app/dev_scripts_devto/notebooks:/app/documentation_devto/scripts:/app/amp/documentation/scripts:/app/amp/dev_scripts/testing:/app/amp/dev_scripts/notebooks:/app/amp/dev_scripts/install:/app/amp/dev_scripts/infra:/app/amp/dev_scripts/git:/app/amp/dev_scripts/aws:/app/amp/dev_scripts:/app/amp:.:/venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Set PYTHONPATH
PYTHONPATH=/app:/app/amp:
# Configure env
git --version: git version 2.25.1
/src
[33mWARNING[0m: AWS credential check failed: can't find /home/.aws/credentials file.
[33mWARNING[0m: AWS credential check failed: can't find /home/.aws/config file.
# Check AWS authentication setup
      Name                    Value             Type    Location
      ----                    -----             ----    --------
   profile                       am           manual    --profile

The config profile (am) could not be found
AM_CONTAINER_VERSION='1.2.0'
which python: /venv/bin/python
python -V: Python 3.8.10
pandas: 1.4.3
helpers: <module 'helpers' from '/src/helpers/__init__.py'>
PATH=/app:/app/linters:/app/dev_scripts_devto/notebooks:/app/documentation_devto/scripts:/app/amp/documentation/scripts:/app/amp/dev_scripts/testing:/app/amp/dev_scripts/notebooks:/app/amp/dev_scripts/install:/app/amp/dev_scripts/infra:/app/amp/dev_scripts/git:/app/amp/dev_scripts/aws:/app/amp/dev_scripts:/app/amp:.:/venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
PYTHONPATH=/app:/app/amp:
entrypoint.sh: 'pre-commit run -c /app/.pre-commit-config.yaml --files dev_scripts/gdrive_share.py'
One and only one set-up config should be true:
is_cmamp_prod=False
is_dev4=False
is_dev_ck=False
is_ig_prod=False
is_inside_ci=False
is_mac=False
[0m[36mINFO[0m: > cmd='/venv/bin/invoke print_env'
report_memory_usage=False report_cpu_usage=False
12:22:57 - [41mWARN [0m henv.py get_repo_config_file:485                       Using value '/app/repo_config.py' for AM_REPO_CONFIG_PATH from env var
12:22:57 - [41mWARN [0m <string> _raise_invalid_host:148                       Don't recognize host: host_os_name=Linux, am_host_os_name=Linux
12:22:57 - [41mWARN [0m <string> _raise_invalid_host:148                       Don't recognize host: host_os_name=Linux, am_host_os_name=Linux
12:22:57 - [41mWARN [0m <string> _raise_invalid_host:148                       Don't recognize host: host_os_name=Linux, am_host_os_name=Linux
[31m-----------------------------------------------------------------------------
This code is not in sync with the container:
code_version='1.4.3' != container_version='1.2.0'
-----------------------------------------------------------------------------
You need to:
- merge origin/master into your branch with `invoke git_merge_master`
- pull the latest container with `invoke docker_pull`[0m
# Repo config:
  enable_privileged_mode='False'
  get_docker_base_image_name='dev_tools'
  get_docker_shared_group=''
  get_docker_user=''
  get_host_name='github.com'
  get_invalid_words='[]'
  get_name='//dev_tools'
  get_repo_map='{'cm': 'cryptokaizen/cmamp'}'
  get_shared_data_dirs='None'
  has_dind_support='False'
  has_docker_sudo='False'
  is_AM_S3_available='True'
  is_CK_S3_available='True'
  is_dev4='False'
  is_dev_ck='False'
  is_inside_ci='False'
  is_inside_docker='True'
  is_mac='False'
  run_docker_as_root='False'
  skip_submodules_test='True'
  use_docker_network_mode_host='False'
  use_docker_sibling_containers='False'
# System signature:
  # Git
    branch_name='Issue230_Programmatically_change_the_sharing_perms_of_Gdrive_docs'
    hash='6611f4855'
    # Last commits:
      * 6611f4855 root     Made changes and updated the formatting                           (16 minutes ago) Wed Jun 7 16:06:34 2023  (HEAD -> Issue230_Programmatically_change_the_sharing_perms_of_Gdrive_docs, origin/Issue230_Programmatically_change_the_sharing_perms_of_Gdrive_docs)
      * a77272da5 root     Changed code and implemented changes to the script                (    7 days ago) Wed May 31 17:37:29 2023           
      * b2e0c0251 root     Initial commit for feedback                                       (   2 weeks ago) Tue May 23 13:03:27 2023           
  # Machine info
    system=Linux
    node name=18592223d8b3
    release=5.19.0-41-generic
    version=#42~22.04.1-Ubuntu SMP PREEMPT_DYNAMIC Tue Apr 18 17:40:00 UTC 2
    machine=x86_64
    processor=x86_64
    cpu count=4
    cpu freq=scpufreq(current=3302.4, min=0.0, max=0.0)
    memory=svmem(total=20635926528, available=19229564928, percent=6.8, used=1033601024, free=14879031296, active=1212182528, inactive=3987648512, buffers=184061952, cached=4539232256, shared=29814784, slab=424816640)
    disk usage=sdiskusage(total=53334773760, used=38004817920, free=12587511808, percent=75.1)
  # Packages
    python: 3.8.10
    cvxopt: ?
    cvxpy: ?
    gluonnlp: ?
    gluonts: ?
    joblib: 0.16.0
    mxnet: ?
    numpy: 1.23.0
    pandas: 1.4.3
    pyarrow: ?
    scipy: 1.6.1
    seaborn: ?
    sklearn: ?
    statsmodels: 0.13.2
# Env vars:
  AM_AWS_ACCESS_KEY_ID=undef
  AM_AWS_DEFAULT_REGION=undef
  AM_AWS_PROFILE='am'
  AM_AWS_S3_BUCKET='alphamatic-data'
  AM_AWS_SECRET_ACCESS_KEY=undef
  AM_ECR_BASE_PATH='665840871993.dkr.ecr.us-east-1.amazonaws.com'
  AM_ENABLE_DIND='0'
  AM_FORCE_TEST_FAIL=''
  AM_HOST_NAME='Ubuntu'
  AM_HOST_OS_NAME='Linux'
  AM_HOST_USER_NAME='root'
  AM_HOST_VERSION='5.19.0-41-generic'
  AM_REPO_CONFIG_CHECK='True'
  AM_REPO_CONFIG_PATH='/app/repo_config.py'
  AM_TELEGRAM_TOKEN=empty
  CI=''
  CK_AWS_ACCESS_KEY_ID=empty
  CK_AWS_DEFAULT_REGION=''
  CK_AWS_S3_BUCKET='cryptokaizen-data'
  CK_AWS_SECRET_ACCESS_KEY=empty
  CK_ECR_BASE_PATH='sorrentum'
  GH_ACTION_ACCESS_TOKEN=empty

Check for merge conflicts................................................Passed
Trim Trailing Whitespace.................................................Passed
Fix End of Files.........................................................Passed
Check for added large files..............................................Passed
CRLF end-lines remover...................................................Passed
Tabs remover.............................................................Passed
autoflake................................................................Passed
add_python_init_files....................................................Passed
amp_lint_md..........................................(no files to check)Skipped
amp_doc_formatter........................................................Passed
amp_isort................................................................Passed
amp_class_method_order...................................................Passed
amp_normalize_import.....................................................Passed
amp_format_separating_line...............................................Passed
amp_black................................................................Passed
amp_processjupytext......................................................Passed
amp_check_filename.......................................................Passed
amp_warn_incorrectly_formatted_todo......................................Passed
amp_flake8...............................................................Failed
- hook id: amp_flake8
- exit code: 2

One and only one set-up config should be true:
is_cmamp_prod=False
is_dev4=False
is_dev_ck=False
is_ig_prod=False
is_inside_ci=False
is_mac=False
[0m[36mINFO[0m: > cmd='/app/linters/amp_flake8.py dev_scripts/gdrive_share.py'
report_memory_usage=False report_cpu_usage=False
dev_scripts/gdrive_share.py:65:16: F821 undefined name 'permission_dr'
dev_scripts/gdrive_share.py:77:5: F821 undefined name 'share_drive'

amp_pylint...............................................................Failed
- hook id: amp_pylint
- exit code: 3

One and only one set-up config should be true:
is_cmamp_prod=False
is_dev4=False
is_dev_ck=False
is_ig_prod=False
is_inside_ci=False
is_mac=False
[0m[36mINFO[0m: > cmd='/app/linters/amp_pylint.py dev_scripts/gdrive_share.py'
report_memory_usage=False report_cpu_usage=False
************* Module dev_scripts.gdrive_share
dev_scripts/gdrive_share.py:65: [E0602(undefined-variable), _share_drive] Undefined variable 'permission_dr'
dev_scripts/gdrive_share.py:77: [E0602(undefined-variable), _main] Undefined variable 'share_drive'

amp_mypy.................................................................Failed
- hook id: amp_mypy
- exit code: 6

One and only one set-up config should be true:
is_cmamp_prod=False
is_dev4=False
is_dev_ck=False
is_ig_prod=False
is_inside_ci=False
is_mac=False
[0m[36mINFO[0m: > cmd='/app/linters/amp_mypy.py dev_scripts/gdrive_share.py'
report_memory_usage=False report_cpu_usage=False
dev_scripts/gdrive_share.py:19: error: Cannot find implementation or library stub for module named 'google.oauth2.credentials'  [import]
dev_scripts/gdrive_share.py:19: error: Cannot find implementation or library stub for module named 'google.oauth2'  [import]
dev_scripts/gdrive_share.py:20: error: Cannot find implementation or library stub for module named 'googleapiclient.discovery'  [import]
dev_scripts/gdrive_share.py:20: error: Cannot find implementation or library stub for module named 'googleapiclient'  [import]
dev_scripts/gdrive_share.py:65: error: Name 'permission_dr' is not defined  [name-defined]
dev_scripts/gdrive_share.py:77: error: Name 'share_drive' is not defined  [name-defined]

1
12:23:09 - [36mINFO [0m lib_tasks_lint.py lint:408                             Parsing 'linter_output.txt'
12:23:09 - [36mINFO [0m lib_tasks_lint.py lint:413                             Saved cfile in './linter_warnings.txt'
dev_scripts/gdrive_share.py:19:[amp_mypy] error: Cannot find implementation or library stub for module named 'google.oauth2'  [import]
dev_scripts/gdrive_share.py:19:[amp_mypy] error: Cannot find implementation or library stub for module named 'google.oauth2.credentials'  [import]
dev_scripts/gdrive_share.py:20:[amp_mypy] error: Cannot find implementation or library stub for module named 'googleapiclient'  [import]
dev_scripts/gdrive_share.py:20:[amp_mypy] error: Cannot find implementation or library stub for module named 'googleapiclient.discovery'  [import]
dev_scripts/gdrive_share.py:65:16:[amp_flake8] F821 undefined name 'permission_dr'
dev_scripts/gdrive_share.py:65:[amp_mypy] error: Name 'permission_dr' is not defined  [name-defined]
dev_scripts/gdrive_share.py:65:[amp_pylint] [E0602(undefined-variable), _share_drive] Undefined variable 'permission_dr'
dev_scripts/gdrive_share.py:77:5:[amp_flake8] F821 undefined name 'share_drive'
dev_scripts/gdrive_share.py:77:[amp_mypy] error: Name 'share_drive' is not defined  [name-defined]
dev_scripts/gdrive_share.py:77:[amp_pylint] [E0602(undefined-variable), _main] Undefined variable 'share_drive'
