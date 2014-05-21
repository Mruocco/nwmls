class Nwmls::ResidentialListing < Nwmls::Listing

  CODES = %w(
    ADU
    APS
    AR
    ARC
    ASF
    AVDT
    AllowAVM
    BDC
    BDI
    BDL
    BDM
    BDU
    BLD
    BLK
    BRM
    ProhibitBLOG
    BR
    BREO
    BSM
    BTH
    BUS
    BUSR
    CDOM
    CIT
    CLA
    CLO
    CMFE
    COLO
    COU
    CTDT
    DD
    DNO
    DOM
    DRM
    DRP
    DRS
    DSR
    DSRNUM
    ECRT
    EFR
    EL
    ENS
    ENT
    EXT
    F17
    FAM
    FBG
    FBL
    FBM
    FBT
    FBU
    FEA
    FIN
    QBT
    FLS
    FND
    FP
    FPL
    FPM
    FPU
    GAR
    GR
    GRDX
    GRDY
    HBG
    HBL
    HBM
    HBT
    HBU
    HOD
    HSN
    HSNA
    HTC
    INDT
    JH
    KES
    KIT
    LAG
    LAT
    LD
    LDE
    LDR
    LN
    LO
    LONG
    LP
    LPH
    LRM
    LSD
    LSF
    LSZ
    LSZS
    LT
    LTV
    MAP
    MAPBOOK
    MBD
    MHM
    MHN
    MHS
    MOR
    MR
    NC
    NIA
    OLP
    PARQ
    PDR
    PIC
    PL4
    POC
    POL
    POS
    PRJ
    PTO
    PTYP
    TQBT
    RF
    RRM
    SAG
    SAP
    SCA
    SCO
    SD
    SDT
    SFF
    SFS
    SFU
    SH
    SHOADR
    SIT
    SML
    SNR
    SO
    SP
    SSUF
    ST
    STA
    STR
    STY
    SWC
    SWR
    TAX
    TBG
    TBL
    TBM
    TBU
    TRM
    TX
    TXY
    UD
    UNT
    UTR
    VEW
    VIRT
    WAC
    WAS
    WFG
    WFT
    WHT
    YBT
    ZIP
    ZJD
    ZNC
    BuiltGreenRating
    ConstructionMethods
    EPSEnergy
    HERSIndex
    LEEDRating
    NewConstruction
    NWESHRating
    ROFR
  )

  acts_as_nwmls_listing :property_type => 'RESI', :attribute_mappings => CODES

end
