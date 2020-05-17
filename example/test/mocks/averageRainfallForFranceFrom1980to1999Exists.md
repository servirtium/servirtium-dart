## Interaction 0: GET /climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml

### Request headers recorded for playback:

```
user-agent: Dart/2.8 (dart:io)
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
set-cookie: AWSALB=tceQ/BsPxc9lSrAeEpTEg7W0ri2A9wqrUwkZus9rEA+p+NgbmMYPjWKFqECU9VX7Ty2gDEziCMbpIoIxy69AO23RHVXCmh+Xw3/XPBVGKPVE7JHQxVfqKMXwMkOL; Expires=Sun, 24 May 2020 16:08:21 GMT; Path=/,AWSALBCORS=tceQ/BsPxc9lSrAeEpTEg7W0ri2A9wqrUwkZus9rEA+p+NgbmMYPjWKFqECU9VX7Ty2gDEziCMbpIoIxy69AO23RHVXCmh+Xw3/XPBVGKPVE7JHQxVfqKMXwMkOL; Expires=Sun, 24 May 2020 16:08:21 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010f7a2ab0287403908b678325b9b67ab0536bf2e14354ea8fee355929399625620924c82fd0d441c4353a2d1389479b84bc2f3e89; Path=/,climatedataapi.cookie=299940106.33060.0000; path=/; Httponly,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee976a2d723f1a68b8f7c02a23b737744e64539ce6788a25253e2f5550ce179b99cdfe8a077ab8468fa34b9975888579fc1c2dbe99870b16842709d1cbce59daef42a984c721dacea3cf83ed2e0e1d6632d1f7934e1f0e4664bd82f1bb713a9007dc3fda19fa65ebef4975f0b677fe2a7dec1eb84cf3fc749fa0bccb5f68e58d57efe; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Sun, 17 May 2020 16:08:21 GMT
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
