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
set-cookie: AWSALB=QNxkpzS64gNuUDCvGXQY2Mklk6ZOQ3zG2bptA0+qhZ5sEnHuP4GbgfmowI4n+8HX5eQ6vj/ogj7YLKv/BV9qKM4SN9xOQe03On7gD84BXuj6CiTTNa10NR0kCSbv; Expires=Thu, 05 Mar 2020 08:11:24 GMT; Path=/,AWSALBCORS=QNxkpzS64gNuUDCvGXQY2Mklk6ZOQ3zG2bptA0+qhZ5sEnHuP4GbgfmowI4n+8HX5eQ6vj/ogj7YLKv/BV9qKM4SN9xOQe03On7gD84BXuj6CiTTNa10NR0kCSbv; Expires=Thu, 05 Mar 2020 08:11:24 GMT; Path=/; SameSite=None; Secure,TS01c35ec3=010640bd98bc625d7308728fad8ac151023ffbc724e65398c7523dfbb10af3be4ffce8154128879e24848e55effee691e5cb1ada95; Path=/,climatedataapi.cookie=2631971082.33060.0000; path=/,climatedataapi_ext.cookie=2543958026.20480.0000; path=/; Httponly,TS0137860d=01359ee9763e09c8c89bf9805504cda68b91a0beae0fe464929d6169f9966ec3ff8227f4fc4d2c4ee8c15dd829ca12779cb0668cc63ff848b7210a1934437306bb0c5163f64d316d0e9ef323f4add1db757609590163823a9c091c2290eedbf365d830d09d29a2c5075dd037889d1b9bbc640bd1eb62bedb2521194d82dd7444fadbbb03ee; Path=/
cache-control: no-cache,no-store
transfer-encoding: chunked
date: Thu, 27 Feb 2020 08:11:24 GMT
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
