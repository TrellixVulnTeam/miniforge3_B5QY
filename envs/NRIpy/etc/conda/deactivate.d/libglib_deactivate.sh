export GSETTINGS_SCHEMA_DIR=${GSETTINGS_SCHEMA_DIR_CONDA_BACKUP:-}
unset GSETTINGS_SCHEMA_DIR_CONDA_BACKUP
if [ -z $GSETTINGS_SCHEMA_DIR ]; then
    unset GSETTINGS_SCHEMA_DIR
fi
