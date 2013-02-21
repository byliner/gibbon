class Gibbon
  class ErrorCode
    ## General System Errors
    SERVERERROR_METHODUNKNOWN       = -32601
    SERVERERROR_INVALIDPARAMETERS   = -32602
    UNKNOWN_EXCEPTION               = -99
    REQUEST_TIMEDOUT                = -98
    ZEND_URI_EXCEPTION              = -92
    PDOEXCEPTION                    = -91
    AVESTA_DB_EXCEPTION             = -91
    XML_RPC2_EXCEPTION              = -90
    XML_RPC2_FAULTEXCEPTION         = -90
    TOO_MANY_CONNECTIONS            = -50
    PARSE_EXCEPTION                 =  0
  
  
    ## 100: User Related Errors
    USER_UNKNOWN                    = 100
    USER_DISABLED                   = 101
    USER_DOESNOTEXIST               = 102
    USER_NOTAPPROVED                = 103
    INVALID_APIKEY                  = 104
    USER_UNDERMAINTENANCE           = 105
    INVALID_APPKEY                  = 106
    INVALID_IP                      = 107
    USER_DOESEXIST                  = 108
  
    # 120: User - Action Related Errors
    USER_INVALIDACTION              = 120
    USER_MISSINGEMAIL               = 121
    USER_CANNOTSENDCAMPAIGN         = 122
    USER_MISSINGMODULEOUTBOX        = 123
    USER_MODULEALREADYPURCHASED     = 124
    USER_MODULENOTPURCHASED         = 125
    USER_NOTENOUGHCREDIT            = 126
    MC_INVALIDPAYMENT               = 127
  
  
    ## 200: List Related Errors
    LIST_DOESNOTEXIST               = 200
  
    # 210: List - Basic Actions
    LIST_INVALIDINTERESTFIELDTYPE   = 210
    LIST_INVALIDOPTION              = 211
    LIST_INVALIDUNSUBMEMBER         = 212
    LIST_INVALIDBOUNCEMEMBER        = 213
    LIST_ALREADYSUBSCRIBED          = 214
    LIST_NOTSUBSCRIBED              = 215
  
    # 220: List - Import Related
    LIST_INVALIDIMPORT              = 220
    MC_PASTEDLIST_DUPLICATE         = 221
    MC_PASTEDLIST_INVALIDIMPORT     = 222
  
    # 230: List - Email Related
    EMAIL_ALREADYSUBSCRIBED         = 230
    EMAIL_ALREADYUNSUBSCRIBED       = 231
    EMAIL_NOTEXISTS                 = 232
    EMAIL_NOTSUBSCRIBED             = 233
  
    # 250: List - Merge Related
    LIST_MERGEFIELDREQUIRED         = 250
    LIST_CANNOTREMOVEEMAILMERGE     = 251
    LIST_MERGE_INVALIDMERGEID       = 252
    LIST_TOOMANYMERGEFIELDS         = 253
    LIST_INVALIDMERGEFIELD          = 254
  
    # 270: List - Interest Group Related
    LIST_INVALIDINTERESTGROUP       = 270
    LIST_TOOMANYINTERESTGROUPS      = 271
  
  
    ## 300: Campaign Related Errors
    CAMPAIGN_DOESNOTEXIST           = 300
    CAMPAIGN_STATSNOTAVAILABLE      = 301
  
    # 310: Campaign - Option Related Errors
    CAMPAIGN_INVALIDABSPLIT         = 310
    CAMPAIGN_INVALIDCONTENT         = 311
    CAMPAIGN_INVALIDOPTION          = 312
    CAMPAIGN_INVALIDSTATUS          = 313
    CAMPAIGN_NOTSAVED               = 314
    CAMPAIGN_INVALIDSEGMENT         = 315
    CAMPAIGN_INVALIDRSS             = 316
    CAMPAIGN_INVALIDAUTO            = 317
    MC_CONTENTIMPORT_INVALIDARCHIVE = 318
    CAMPAIGN_BOUNCEMISSING          = 319
  
    # 330: Campaign - Ecomm Errors
    INVALID_ECOMMORDER              = 330
  
    # 350: Campaign - Absplit Related Errors
    ABSPLIT_UNKNOWNERROR            = 350
    ABSPLIT_UNKNOWNSPLITTEST        = 351
    ABSPLIT_UNKNOWNTESTTYPE         = 352
    ABSPLIT_UNKNOWNWAITUNIT         = 353
    ABSPLIT_UNKNOWNWINNERTYPE       = 354
    ABSPLIT_WINNERNOTSELECTED       = 355
  
  
    ## 500: Generic Validation Errors
    INVALID_ANALYTICS               = 500
    INVALID_DATETIME                = 501
    INVALID_EMAIL                   = 502
    INVALID_SENDTYPE                = 503
    INVALID_TEMPLATE                = 504
    INVALID_TRACKINGOPTIONS         = 505
    INVALID_OPTIONS                 = 506
    INVALID_FOLDER                  = 507
    INVALID_URL                     = 508
  
    # 550: Generic Errors
    MODULE_UNKNOWN                  = 550
    MONTHLYPLAN_UNKNOWN             = 551
    ORDER_TYPEUNKNOWN               = 552
    INVALID_PAGINGLIMIT             = 553
    INVALID_PAGINGSTART             = 554
    MAX_SIZE_REACHED                = 555
    MC_SEARCHEXCEPTION              = 556
  end
end