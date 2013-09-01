worker_processes 4
timeout 30
APP_PATH = "/local/discussion_service"
working_directory APP_PATH
stderr_path "/work/logs/discussion/unicorn.stderr.log"
stdout_path "/work/logs/discussion/unicorn.stdout.log"

