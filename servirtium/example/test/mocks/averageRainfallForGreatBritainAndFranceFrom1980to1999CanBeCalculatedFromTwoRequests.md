## Interaction 0: GET /climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml

### Request headers recorded for playback:

```
user-agent: Dart/2.7 (dart:io)
accept-encoding: gzip
content-length: 0
host: localhost:61417

```

### Request body recorded for playback ():

```

```

### Response headers recorded for playback:

```
connection: keep-alive
set-cookie: AWSALB=Ft5uSWSEoK0N2N22JL0qg8fLgc9R84QuCz3rpCfe4wu3n0/TDK0JjiyYt2mNwyC8UhS1bufYSf8MXWKxsn2DYMWw1lFPqmgSaCc31ZNbIr7F/Ue+kR+hWG4mNp0f; Expires=Thu, 05 Mar 2020 08:11:29 GMT; Path=/,AWSALBCORS=Ft5uSWSEoK0N2N22JL0qg8fLgc9R84QuCz3rpCfe4wu3n0/TDK0JjiyYt2mNwyC8UhS1bufYSf8MXWKxsn2DYMWw1lFPqmgSaCc31ZNbIr7F/Ue+kR+hWG4mNp0f; Expires=Thu, 05 Mar 2020 08:11:29 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010f7a2ab053013b22959bf29495ea04595f8f405652e75e5e6e09cce538f3e56e86c358e3aef0a1f1d24192edffbc3985c58d3640; Path=/,climatedataapi.cookie=316717322.33060.0000; path=/,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee976adc2dbb97fc073f27da7e9be46ec54d33b89fe56e8394567cde77d62f415364693347c1dc9873dcb6565b5942817200e486b4e73c123ec75da712c9a47ca109dcea8688072e25d106fdcc03fd27a492fec894ae35b5e8d241ba5928d837a26d684506dba4de9bd4fd1880dc560586ce6df3d23573c1c3ca13e289675d835696a; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Thu, 27 Feb 2020 08:11:29 GMT
access-control-allow-origin: *
secure: true
strict-transport-security: max-age=0,max-age=31536000; includeSubDomains
pragma: no-cache
content-type: application/xml
x-xss-protection: 1; mode=block,1; mode=block
access-control-allow-headers: X-Requested-With
access-control-allow-methods: GET
x-frame-options: DENY,deny
x-content-type-options: nosniff,nosniff
content-security-policy: default-src 'self'
httponly: true
```

### Response body recorded for playback (200: application/xml):

```
<list>
  <domain.web.AnnualGcmDatum>
    <gcm>bccr_bcm2_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>987.9504418944</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>cccma_cgcm3_1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>815.2627636718801</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>cnrm_cm3</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1099.3898999037601</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>csiro_mk3_5</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1021.6996069333198</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>gfdl_cm2_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1019.8750146478401</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>gfdl_cm2_1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1084.5603759764</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ingv_echam4</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1008.2985131833999</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>inmcm3_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1194.9564575200002</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ipsl_cm4</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>893.9680444336799</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>miroc3_2_medres</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1032.85460449136</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>miub_echo_g</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>905.9324633786798</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>mpi_echam5</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1024.2805590819598</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>mri_cgcm2_3_2a</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>784.5488305664002</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ukmo_hadcm3</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>957.3522631840398</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ukmo_hadgem1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1001.7526196294</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
</list>
```

## Interaction 1: GET /climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml

### Request headers recorded for playback:

```
user-agent: Dart/2.7 (dart:io)
accept-encoding: gzip
content-length: 0
host: localhost:61417

```

### Request body recorded for playback ():

```

```

### Response headers recorded for playback:

```
connection: keep-alive
set-cookie: AWSALB=voW00syISg0Hm/q267tIOG2OH8Jj9LvEdsCy/Gk9+Zcrk2talTpVbCw7BYER47eAGNNp2w7e6Wh1xiITc7xFUttIUk8scMm20faGrE+VrlYdWng6lX0qkrng/AmC; Expires=Thu, 05 Mar 2020 08:11:29 GMT; Path=/,AWSALBCORS=voW00syISg0Hm/q267tIOG2OH8Jj9LvEdsCy/Gk9+Zcrk2talTpVbCw7BYER47eAGNNp2w7e6Wh1xiITc7xFUttIUk8scMm20faGrE+VrlYdWng6lX0qkrng/AmC; Expires=Thu, 05 Mar 2020 08:11:29 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010640bd98b17cbe73507464223959aae5be24fc1b6a1ed19eec8dbd2c161479f8958c74f1ea878302e9596859f50e8daac3462f9f; Path=/,climatedataapi.cookie=299940106.33060.0000; path=/,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee976937e7e25ef852bc35bbcfb46a56251e22c4a66d530c9012681a0ae557035fe39799d67ab49121aac36229f7fa25e50b998d241539563e82d4cdf175aeae9872161f74e8a4af48c838af7daec1c76949086efef5f93a141a37e84e7390c82d6b586dafeeb2384e94f4692e85188353196767966ead4f447c628bd7f86a78921c3; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Thu, 27 Feb 2020 08:11:29 GMT
access-control-allow-origin: *
secure: true
strict-transport-security: max-age=0,max-age=31536000; includeSubDomains
pragma: no-cache
content-type: application/xml
x-xss-protection: 1; mode=block,1; mode=block
access-control-allow-headers: X-Requested-With
access-control-allow-methods: GET
x-frame-options: DENY,deny
x-content-type-options: nosniff,nosniff
content-security-policy: default-src 'self'
httponly: true
```

### Response body recorded for playback (200: application/xml):

```
<list>
  <domain.web.AnnualGcmDatum>
    <gcm>bccr_bcm2_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1077.8620827419693</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>cccma_cgcm3_1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>745.3185434053028</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>cnrm_cm3</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1063.867595326212</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>csiro_mk3_5</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1007.0295299183938</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>gfdl_cm2_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1061.3426458178785</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>gfdl_cm2_1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>1004.4105613005454</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ingv_echam4</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>750.6408894859092</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>inmcm3_0</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>967.5554180724546</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ipsl_cm4</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>873.0839862248788</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>miroc3_2_medres</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>903.9068381571817</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>miub_echo_g</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>911.8733705463638</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>mpi_echam5</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>807.6978963218183</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>mri_cgcm2_3_2a</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>643.4242285526061</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ukmo_hadcm3</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>911.9471435543941</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
  <domain.web.AnnualGcmDatum>
    <gcm>ukmo_hadgem1</gcm>
    <variable>pr</variable>
    <fromYear>1980</fromYear>
    <toYear>1999</toYear>
    <annualData>
      <double>977.019703258182</double>
    </annualData>
  </domain.web.AnnualGcmDatum>
</list>
```
