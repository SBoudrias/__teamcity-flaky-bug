Teamcity doesn't catch test failures from test retried with flaky. Instead, it'll report build as failed and dump all the test traces as the error message. This prevent you from marking these tests as ignored or under investigation.

Run the demo by:

```sh
virtualenv env
source env/bin/active

make test
```
