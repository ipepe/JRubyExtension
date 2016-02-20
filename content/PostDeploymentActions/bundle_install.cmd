PUSHD "%DEPLOYMENT_TARGET%"
%JRUBY_HOME%\bin\jruby.exe -S bundle install --without development:test --deployment
POPD
