worker_processes 4
timeout 30
APP_PATH = "/local/discussion_service"
working_directory APP_PATH
stderr_path "/var/log/discussion/unicorn.stderr.log"
stdout_path "/var/log/discussion/unicorn.stdout.log"

