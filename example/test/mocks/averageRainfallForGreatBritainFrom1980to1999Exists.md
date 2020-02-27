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
set-cookie: AWSALB=CLdz6Qpb7fgcqJPaFzFaShjcFwx9O4r9wcgwi2LvVqy1KltosmUYh3d9k19xz/TtHlCKXBApZrd9MrGmrSqlDWC4rNMQKGFqvzKtvQjoh8OcyioqCcS5xErPva7D; Expires=Thu, 05 Mar 2020 09:49:17 GMT; Path=/,AWSALBCORS=CLdz6Qpb7fgcqJPaFzFaShjcFwx9O4r9wcgwi2LvVqy1KltosmUYh3d9k19xz/TtHlCKXBApZrd9MrGmrSqlDWC4rNMQKGFqvzKtvQjoh8OcyioqCcS5xErPva7D; Expires=Thu, 05 Mar 2020 09:49:17 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010640bd9837a5545344460e90667341ce6d4a77a85eebc8104457dce016688570c84530e69f11656e24a20d5ba50d97a4aa94388f; Path=/,climatedataapi.cookie=299940106.33060.0000; path=/,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee976f510ca40fc4c0d794c8b30ee661b89eeeb133f295e398ddb6401f157b97890f80901584f53c1abc83b97716dea877ce31f26a6748ff1f4af92bbb0eed4f107db9ef3e4dc1452ce51d856da4d0f933353261edf17f53f0f46d579f6307163d55a8e13d12d2c836eae1fca45e69ee7882dd1af865e5aec6991649ab11c501a1a33; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Thu, 27 Feb 2020 09:49:17 GMT
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
