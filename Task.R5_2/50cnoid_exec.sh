#!/bin/bash -x

_taskname="R5"
_taskpoint="_2"
_top_dir="/media/player/JVRC4GU"

task_exec_cmd="${_top_dir}/model/tasks/task_exec.sh"

###
/bin/bash -x ${task_exec_cmd} ${_top_dir} ${_taskname} ${_taskpoint}
