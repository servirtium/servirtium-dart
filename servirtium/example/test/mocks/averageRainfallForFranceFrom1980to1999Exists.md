## Interaction 0: GET /climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml

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
set-cookie: AWSALB=rYQo0LaOXWqudpn7FkXvpnKI4g67+OFRob0NeVqNlmZnf9sHlZcjv2sqDZd2FiITnwgXSfB7M1yHZ1SVh3igQanPXZa0T5bEsF10PsjFLoPoTD1So9zfBBTF7625; Expires=Thu, 05 Mar 2020 08:11:25 GMT; Path=/,AWSALBCORS=rYQo0LaOXWqudpn7FkXvpnKI4g67+OFRob0NeVqNlmZnf9sHlZcjv2sqDZd2FiITnwgXSfB7M1yHZ1SVh3igQanPXZa0T5bEsF10PsjFLoPoTD1So9zfBBTF7625; Expires=Thu, 05 Mar 2020 08:11:25 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010f7a2ab0c9166c55ec13c6a03ba4121573d701a4775fce06660a0f99e2e68e655b98c47af948582134e3b732188ed3c89cbc3e1c; Path=/,climatedataapi.cookie=2631971082.33060.0000; path=/,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee9761a387cd879ff2711310628266204737c900b774adcef82bf06ea30e0f1e4633917b309367f01704b201a274c19abb27c51e3acfcec458adafd5ee433ace002dad8977160ee83b34dd91cbbe03d81f7ac5b43df15907f0dbc1094f485ea2fe0d31705e8ec845629dcbd79854684f31d3b913a39cd0dbc5d5858853d3cc911b50d; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Thu, 27 Feb 2020 08:11:25 GMT
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
