# setting for pyenv (installed by homebrew)
export PYENV_ROOT="/home/linuxbrew/.linuxbrew"
if [ -d "${PYENV_ROOT}" ] ; then
        if [ -f "${PYENV_RRPT}/bin/pyenv" ] ; then
                export "PATH=${PYENV_ROOT}/bin:$PATH"
                eval "$(pyenv init -)"
        fi
fi
