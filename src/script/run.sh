#!/bin/bash

dep_bitcoin=/usr/lib/jvm/jdk1.8.0_91/jre/lib/charsets.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/deploy.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/cldrdata.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/dnsns.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/jaccess.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/jfxrt.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/localedata.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/nashorn.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunec.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunjce_provider.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunpkcs11.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/zipfs.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/javaws.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jce.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jfr.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jfxswt.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jsse.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/management-agent.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/plugin.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/resources.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/rt.jar:/home/bdanglot/workspace/jPerturb-experiments/target/classes/:/home/bdanglot/.m2/repository/junit/junit/4.12/junit-4.12.jar:/home/bdanglot/.m2/repository/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar:/home/bdanglot/.m2/repository/org/apache/commons/commons-math3/3.6.1/commons-math3-3.6.1.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/weka-stable/3.8.0-SNAPSHOT/weka-stable-3.8.0-SNAPSHOT.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/java-cup-11b/2015.03.26/java-cup-11b-2015.03.26.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/java-cup-11b-runtime/2015.03.26/java-cup-11b-runtime-2015.03.26.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/bounce/0.18/bounce-0.18.jar:/home/bdanglot/.m2/repository/com/googlecode/matrix-toolkits-java/mtj/1.0.4/mtj-1.0.4.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-osx-x86_64/1.1/netlib-native_ref-osx-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/native_ref-java/1.1/native_ref-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/jniloader/1.1/jniloader-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-x86_64/1.1/netlib-native_ref-linux-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-i686/1.1/netlib-native_ref-linux-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-win-x86_64/1.1/netlib-native_ref-win-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-win-i686/1.1/netlib-native_ref-win-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-armhf/1.1/netlib-native_ref-linux-armhf-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-osx-x86_64/1.1/netlib-native_system-osx-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/native_system-java/1.1/native_system-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-x86_64/1.1/netlib-native_system-linux-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-i686/1.1/netlib-native_system-linux-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-armhf/1.1/netlib-native_system-linux-armhf-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-win-x86_64/1.1/netlib-native_system-win-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-win-i686/1.1/netlib-native_system-win-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/net/sourceforge/f2j/arpack_combined_all/0.1/arpack_combined_all-0.1.jar:/home/bdanglot/.m2/repository/com/googlecode/netlib-java/netlib-java/1.1/netlib-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/core/1.1/core-1.1.jar:/home/bdanglot/.m2/repository/com/turn/ttorrent-core/1.6-SNAPSHOT/ttorrent-core-1.6-SNAPSHOT.jar:/home/bdanglot/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar:/home/bdanglot/.m2/repository/org/simpleframework/simple/4.1.21/simple-4.1.21.jar:/home/bdanglot/.m2/repository/org/slf4j/slf4j-api/1.6.4/slf4j-api-1.6.4.jar:/home/bdanglot/.m2/repository/org/bitcoinj/bitcoinj-core/0.13.6/bitcoinj-core-0.13.6.jar:/home/bdanglot/.m2/repository/com/madgag/spongycastle/core/1.51.0.0/core-1.51.0.0.jar:/home/bdanglot/.m2/repository/com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar:/home/bdanglot/.m2/repository/com/google/guava/guava/16.0.1/guava-16.0.1.jar:/home/bdanglot/.m2/repository/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.jar:/home/bdanglot/.m2/repository/net/jcip/jcip-annotations/1.0/jcip-annotations-1.0.jar:/home/bdanglot/.m2/repository/com/lambdaworks/scrypt/1.4.0/scrypt-1.4.0.jar:/home/bdanglot/.m2/repository/org/bitcoinj/orchid/1.1.1/orchid-1.1.1.jar:/home/bdanglot/.m2/repository/com/squareup/okhttp/okhttp/2.2.0/okhttp-2.2.0.jar:/home/bdanglot/.m2/repository/com/squareup/okio/okio/1.2.0/okio-1.2.0.jar:/home/bdanglot/.m2/repository/org/bouncycastle/core/1.52/core-1.52.jar:/home/bdanglot/.m2/repository/org/sat4j/core/2.3.5/core-2.3.5.jar:/home/bdanglot/Documents/idea-IC-145.597.3/lib/idea_rt.jar:/home/bdanglot/Documents/idea-IC-145.597.3/plugins/Groovy/lib/agent/gragent.jar
dep_torrent=/usr/lib/jvm/jdk1.8.0_91/jre/lib/charsets.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/deploy.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/cldrdata.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/dnsns.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/jaccess.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/jfxrt.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/localedata.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/nashorn.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunec.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunjce_provider.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/sunpkcs11.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/ext/zipfs.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/javaws.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jce.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jfr.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jfxswt.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/jsse.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/management-agent.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/plugin.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/resources.jar:/usr/lib/jvm/jdk1.8.0_91/jre/lib/rt.jar:/home/bdanglot/workspace/jPerturb-experiments/target/classes/:/home/bdanglot/.m2/repository/junit/junit/4.12/junit-4.12.jar:/home/bdanglot/.m2/repository/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar:/home/bdanglot/.m2/repository/org/apache/commons/commons-math3/3.6.1/commons-math3-3.6.1.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/weka-stable/3.8.0-SNAPSHOT/weka-stable-3.8.0-SNAPSHOT.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/java-cup-11b/2015.03.26/java-cup-11b-2015.03.26.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/java-cup-11b-runtime/2015.03.26/java-cup-11b-runtime-2015.03.26.jar:/home/bdanglot/.m2/repository/nz/ac/waikato/cms/weka/thirdparty/bounce/0.18/bounce-0.18.jar:/home/bdanglot/.m2/repository/com/googlecode/matrix-toolkits-java/mtj/1.0.4/mtj-1.0.4.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-osx-x86_64/1.1/netlib-native_ref-osx-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/native_ref-java/1.1/native_ref-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/jniloader/1.1/jniloader-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-x86_64/1.1/netlib-native_ref-linux-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-i686/1.1/netlib-native_ref-linux-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-win-x86_64/1.1/netlib-native_ref-win-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-win-i686/1.1/netlib-native_ref-win-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_ref-linux-armhf/1.1/netlib-native_ref-linux-armhf-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-osx-x86_64/1.1/netlib-native_system-osx-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/native_system-java/1.1/native_system-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-x86_64/1.1/netlib-native_system-linux-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-i686/1.1/netlib-native_system-linux-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-linux-armhf/1.1/netlib-native_system-linux-armhf-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-win-x86_64/1.1/netlib-native_system-win-x86_64-1.1-natives.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/netlib-native_system-win-i686/1.1/netlib-native_system-win-i686-1.1-natives.jar:/home/bdanglot/.m2/repository/net/sourceforge/f2j/arpack_combined_all/0.1/arpack_combined_all-0.1.jar:/home/bdanglot/.m2/repository/com/googlecode/netlib-java/netlib-java/1.1/netlib-java-1.1.jar:/home/bdanglot/.m2/repository/com/github/fommil/netlib/core/1.1/core-1.1.jar:/home/bdanglot/.m2/repository/com/turn/ttorrent-core/1.6-SNAPSHOT/ttorrent-core-1.6-SNAPSHOT.jar:/home/bdanglot/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar:/home/bdanglot/.m2/repository/org/simpleframework/simple/4.1.21/simple-4.1.21.jar:/home/bdanglot/.m2/repository/org/slf4j/slf4j-api/1.6.4/slf4j-api-1.6.4.jar:/home/bdanglot/.m2/repository/org/bitcoinj/bitcoinj-core/0.13.6/bitcoinj-core-0.13.6.jar:/home/bdanglot/.m2/repository/com/madgag/spongycastle/core/1.51.0.0/core-1.51.0.0.jar:/home/bdanglot/.m2/repository/com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar:/home/bdanglot/.m2/repository/com/google/guava/guava/16.0.1/guava-16.0.1.jar:/home/bdanglot/.m2/repository/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.jar:/home/bdanglot/.m2/repository/net/jcip/jcip-annotations/1.0/jcip-annotations-1.0.jar:/home/bdanglot/.m2/repository/com/lambdaworks/scrypt/1.4.0/scrypt-1.4.0.jar:/home/bdanglot/.m2/repository/org/bitcoinj/orchid/1.1.1/orchid-1.1.1.jar:/home/bdanglot/.m2/repository/com/squareup/okhttp/okhttp/2.2.0/okhttp-2.2.0.jar:/home/bdanglot/.m2/repository/com/squareup/okio/okio/1.2.0/okio-1.2.0.jar:/home/bdanglot/.m2/repository/org/bouncycastle/core/1.52/core-1.52.jar:/home/bdanglot/.m2/repository/org/sat4j/core/2.3.5/core-2.3.5.jar:/home/bdanglot/Documents/idea-IC-145.597.3/lib/idea_rt.jar:/home/bdanglot/Documents/idea-IC-145.597.3/plugins/Groovy/lib/agent/gragent.jar

pidFile=pids
#java -cp $dep_torrent:target/classes experiment.Main -type Boolean -state -time 60 -s torrent -run bandit boolean -budget time 30 -policy rnd
( java -cp $dep_torrent:target/classes experiment.Main -type Boolean -state -time 60 -s torrent -run bandit boolean -budget time 30 -policy rnd ;  rm $pidFile ; echo "1") &
pid=$!
echo $pid > $pidFile
( sleep 33m ; if [[ -e $pidFile ]] ; then kill -9 $( pidof java ) ; echo "0" ; fi ; ) &
killerPid=$!
wait $pid 2>/dev/null
kill $killerPid 2>/dev/null
