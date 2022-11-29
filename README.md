# so-mirror
Mirrors https://flux.li/android/external/so.txt due to CORS issues

Provides a [mirror of the link at so.txt](https://yieldingfluxus.github.io/so-mirror/libFluxusAndroid.so), a [direct mirror of so.txt](https://yieldingfluxus.github.io/so-mirror/so.txt), and [a simple page to download it & report last fetch time](https://yieldingfluxus.github.io/so-mirror/)

The so.txt & libFluxusAndroid.so files in the repo are re-fetched once a day (on the page, once an hour) - No commit is created if they aren't changed.<br/>
This is so the Pages CI job still updates as long as the Fluxus Android .so is actively being changed. They will stop running 30 days after the .so stops being updated.
