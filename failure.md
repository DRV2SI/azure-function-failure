

```bash
Found Python version 3.10.6 (python3).
2023-03-20T10:24:08.369048908Z 
2023-03-20T10:24:08.369617906Z Azure Functions Core Tools
2023-03-20T10:24:08.375183186Z Core Tools Version:       4.0.4895 Commit hash: N/A  (64-bit)
2023-03-20T10:24:08.375658884Z Function Runtime Version: 4.13.0.19486
2023-03-20T10:24:08.375696884Z 
2023-03-20T10:24:17.977726153Z 
2023-03-20T10:24:17.977774553Z Functions:
2023-03-20T10:24:17.977789453Z 
2023-03-20T10:24:17.983784332Z 	testfunc: [GET,POST] http://localhost:7071/api/testfunc
2023-03-20T10:24:17.983841531Z 
2023-03-20T10:24:17.986992420Z For detailed output, run func with --verbose flag.
2023-03-20T10:24:18.405746005Z [2023-03-20T10:24:18.405Z] Attempt to remove module cache for google.logging but failed with 'google'. Using the original module cache.
2023-03-20T10:24:18.428031225Z [2023-03-20T10:24:18.427Z] Worker process started and initialized.
2023-03-20T10:24:18.459415311Z [2023-03-20T10:24:18.458Z] Executing 'Functions.testfunc' (Reason='This function was programmatically called via the host APIs.', Id=0a022e01-91be-481b-b1b1-c8346693490a)
2023-03-20T10:24:18.729748333Z [2023-03-20T10:24:18.729Z] Executed 'Functions.testfunc' (Failed, Id=0a022e01-91be-481b-b1b1-c8346693490a, Duration=287ms)
2023-03-20T10:24:18.729801433Z [2023-03-20T10:24:18.729Z] System.Private.CoreLib: Exception while executing function: Functions.testfunc. System.Private.CoreLib: Result: Failure
2023-03-20T10:24:18.729819033Z [2023-03-20T10:24:18.729Z] Exception: AttributeError: 'NoopTracer' object has no attribute 'sampler'
2023-03-20T10:24:18.729966333Z [2023-03-20T10:24:18.729Z] Stack:   File "/usr/lib/azure-functions-core-tools-4/workers/python/3.10/LINUX/X64/azure_functions_worker/dispatcher.py", line 448, in _handle__invocation_request
2023-03-20T10:24:18.730013432Z [2023-03-20T10:24:18.729Z]     call_result = await self._loop.run_in_executor(
2023-03-20T10:24:18.730335831Z [2023-03-20T10:24:18.729Z]   File "/usr/lib/python3.10/asyncio/base_events.py", line 818, in run_in_executor
2023-03-20T10:24:18.730448131Z [2023-03-20T10:24:18.730Z]     executor.submit(func, *args), loop=self)
2023-03-20T10:24:18.730497631Z [2023-03-20T10:24:18.730Z]   File "/usr/local/lib/python3.10/dist-packages/opencensus/ext/threading/trace.py", line 126, in call
2023-03-20T10:24:18.730653130Z [2023-03-20T10:24:18.730Z]     wrapped_kwargs["sampler"] = _tracer.sampler
```