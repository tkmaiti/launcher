#!/bin/bash -x

_taskname="R2C"

cnoid_cmd="/usr/bin/choreonoid"
cnoid_proj_file="${JL_TOPDIR}/models/model.git/tasks/${_taskname}/${_taskname}.cnoid"

###
${cnoid_cmd} ${cnoid_proj_file}