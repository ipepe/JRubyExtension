PUSHD "%DEPLOYMENT_TARGET%"
%JRUBY_HOME%\bin\jruby.exe -S bundle install
POPD
