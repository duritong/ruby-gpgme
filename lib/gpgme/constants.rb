module GPGME

  ATTR_ALGO = GPGME_ATTR_ALGO
  ATTR_CAN_CERTIFY = GPGME_ATTR_CAN_CERTIFY
  ATTR_CAN_ENCRYPT = GPGME_ATTR_CAN_ENCRYPT
  ATTR_CAN_SIGN = GPGME_ATTR_CAN_SIGN
  ATTR_CHAINID = GPGME_ATTR_CHAINID
  ATTR_COMMENT = GPGME_ATTR_COMMENT
  ATTR_CREATED = GPGME_ATTR_CREATED
  ATTR_EMAIL = GPGME_ATTR_EMAIL
  ATTR_ERRTOK = GPGME_ATTR_ERRTOK
  ATTR_EXPIRE = GPGME_ATTR_EXPIRE
  ATTR_FPR = GPGME_ATTR_FPR
  ATTR_ISSUER = GPGME_ATTR_ISSUER
  ATTR_IS_SECRET = GPGME_ATTR_IS_SECRET
  ATTR_KEYID = GPGME_ATTR_KEYID
  ATTR_KEY_CAPS = GPGME_ATTR_KEY_CAPS
  ATTR_KEY_DISABLED = GPGME_ATTR_KEY_DISABLED
  ATTR_KEY_EXPIRED = GPGME_ATTR_KEY_EXPIRED
  ATTR_KEY_INVALID = GPGME_ATTR_KEY_INVALID
  ATTR_KEY_REVOKED = GPGME_ATTR_KEY_REVOKED
  ATTR_LEN = GPGME_ATTR_LEN
  ATTR_LEVEL = GPGME_ATTR_LEVEL
  ATTR_NAME = GPGME_ATTR_NAME
  ATTR_OTRUST = GPGME_ATTR_OTRUST
  ATTR_SERIAL = GPGME_ATTR_SERIAL
  ATTR_SIG_STATUS = GPGME_ATTR_SIG_STATUS
  ATTR_SIG_SUMMARY = GPGME_ATTR_SIG_SUMMARY
  ATTR_TYPE = GPGME_ATTR_TYPE
  ATTR_UID_INVALID = GPGME_ATTR_UID_INVALID
  ATTR_UID_REVOKED = GPGME_ATTR_UID_REVOKED
  ATTR_USERID = GPGME_ATTR_USERID
  ATTR_VALIDITY = GPGME_ATTR_VALIDITY
  DATA_ENCODING_ARMOR = GPGME_DATA_ENCODING_ARMOR
  DATA_ENCODING_BASE64 = GPGME_DATA_ENCODING_BASE64
  DATA_ENCODING_BINARY = GPGME_DATA_ENCODING_BINARY
  DATA_ENCODING_NONE = GPGME_DATA_ENCODING_NONE
  ENCRYPT_ALWAYS_TRUST = GPGME_ENCRYPT_ALWAYS_TRUST
  IMPORT_NEW = GPGME_IMPORT_NEW
  IMPORT_SECRET = GPGME_IMPORT_SECRET
  IMPORT_SIG = GPGME_IMPORT_SIG
  IMPORT_SUBKEY = GPGME_IMPORT_SUBKEY
  IMPORT_UID = GPGME_IMPORT_UID
  KEYLIST_MODE_EXTERN = GPGME_KEYLIST_MODE_EXTERN
  KEYLIST_MODE_LOCAL = GPGME_KEYLIST_MODE_LOCAL
  KEYLIST_MODE_SIGS = GPGME_KEYLIST_MODE_SIGS
  KEYLIST_MODE_VALIDATE = GPGME_KEYLIST_MODE_VALIDATE
  MD_CRC24_RFC2440 = GPGME_MD_CRC24_RFC2440
  MD_CRC32 = GPGME_MD_CRC32
  MD_CRC32_RFC1510 = GPGME_MD_CRC32_RFC1510
  MD_HAVAL = GPGME_MD_HAVAL
  MD_MD2 = GPGME_MD_MD2
  MD_MD4 = GPGME_MD_MD4
  MD_MD5 = GPGME_MD_MD5
  MD_RMD160 = GPGME_MD_RMD160
  MD_SHA1 = GPGME_MD_SHA1
  MD_SHA256 = GPGME_MD_SHA256
  MD_SHA384 = GPGME_MD_SHA384
  MD_SHA512 = GPGME_MD_SHA512
  MD_TIGER = GPGME_MD_TIGER
  PK_DSA = GPGME_PK_DSA
  PK_ELG = GPGME_PK_ELG
  PK_ELG_E = GPGME_PK_ELG_E
  PK_RSA = GPGME_PK_RSA
  PROTOCOL_CMS = GPGME_PROTOCOL_CMS
  PROTOCOL_OpenPGP = GPGME_PROTOCOL_OpenPGP
  SIGSUM_BAD_POLICY = GPGME_SIGSUM_BAD_POLICY
  SIGSUM_CRL_MISSING = GPGME_SIGSUM_CRL_MISSING
  SIGSUM_CRL_TOO_OLD = GPGME_SIGSUM_CRL_TOO_OLD
  SIGSUM_GREEN = GPGME_SIGSUM_GREEN
  SIGSUM_KEY_EXPIRED = GPGME_SIGSUM_KEY_EXPIRED
  SIGSUM_KEY_MISSING = GPGME_SIGSUM_KEY_MISSING
  SIGSUM_KEY_REVOKED = GPGME_SIGSUM_KEY_REVOKED
  SIGSUM_RED = GPGME_SIGSUM_RED
  SIGSUM_SIG_EXPIRED = GPGME_SIGSUM_SIG_EXPIRED
  SIGSUM_SYS_ERROR = GPGME_SIGSUM_SYS_ERROR
  SIGSUM_VALID = GPGME_SIGSUM_VALID
  SIG_MODE_CLEAR = GPGME_SIG_MODE_CLEAR
  SIG_MODE_DETACH = GPGME_SIG_MODE_DETACH
  SIG_MODE_NORMAL = GPGME_SIG_MODE_NORMAL
  SIG_STAT_BAD = GPGME_SIG_STAT_BAD
  SIG_STAT_DIFF = GPGME_SIG_STAT_DIFF
  SIG_STAT_ERROR = GPGME_SIG_STAT_ERROR
  SIG_STAT_GOOD = GPGME_SIG_STAT_GOOD
  SIG_STAT_GOOD_EXP = GPGME_SIG_STAT_GOOD_EXP
  SIG_STAT_GOOD_EXPKEY = GPGME_SIG_STAT_GOOD_EXPKEY
  SIG_STAT_NOKEY = GPGME_SIG_STAT_NOKEY
  SIG_STAT_NONE = GPGME_SIG_STAT_NONE
  SIG_STAT_NOSIG = GPGME_SIG_STAT_NOSIG
  STATUS_ABORT = GPGME_STATUS_ABORT
  STATUS_ALREADY_SIGNED = GPGME_STATUS_ALREADY_SIGNED
  STATUS_BADARMOR = GPGME_STATUS_BADARMOR
  STATUS_BADMDC = GPGME_STATUS_BADMDC
  STATUS_BADSIG = GPGME_STATUS_BADSIG
  STATUS_BAD_PASSPHRASE = GPGME_STATUS_BAD_PASSPHRASE
  STATUS_BEGIN_DECRYPTION = GPGME_STATUS_BEGIN_DECRYPTION
  STATUS_BEGIN_ENCRYPTION = GPGME_STATUS_BEGIN_ENCRYPTION
  STATUS_BEGIN_STREAM = GPGME_STATUS_BEGIN_STREAM
  STATUS_DECRYPTION_FAILED = GPGME_STATUS_DECRYPTION_FAILED
  STATUS_DECRYPTION_OKAY = GPGME_STATUS_DECRYPTION_OKAY
  STATUS_DELETE_PROBLEM = GPGME_STATUS_DELETE_PROBLEM
  STATUS_ENC_TO = GPGME_STATUS_ENC_TO
  STATUS_END_DECRYPTION = GPGME_STATUS_END_DECRYPTION
  STATUS_END_ENCRYPTION = GPGME_STATUS_END_ENCRYPTION
  STATUS_END_STREAM = GPGME_STATUS_END_STREAM
  STATUS_ENTER = GPGME_STATUS_ENTER
  STATUS_EOF = GPGME_STATUS_EOF
  STATUS_ERRMDC = GPGME_STATUS_ERRMDC
  STATUS_ERROR = GPGME_STATUS_ERROR
  STATUS_ERRSIG = GPGME_STATUS_ERRSIG
  STATUS_EXPKEYSIG = GPGME_STATUS_EXPKEYSIG
  STATUS_EXPSIG = GPGME_STATUS_EXPSIG
  STATUS_FILE_DONE = GPGME_STATUS_FILE_DONE
  STATUS_FILE_ERROR = GPGME_STATUS_FILE_ERROR
  STATUS_FILE_START = GPGME_STATUS_FILE_START
  STATUS_GET_BOOL = GPGME_STATUS_GET_BOOL
  STATUS_GET_HIDDEN = GPGME_STATUS_GET_HIDDEN
  STATUS_GET_LINE = GPGME_STATUS_GET_LINE
  STATUS_GOODMDC = GPGME_STATUS_GOODMDC
  STATUS_GOODSIG = GPGME_STATUS_GOODSIG
  STATUS_GOOD_PASSPHRASE = GPGME_STATUS_GOOD_PASSPHRASE
  STATUS_GOT_IT = GPGME_STATUS_GOT_IT
  STATUS_IMPORTED = GPGME_STATUS_IMPORTED
  STATUS_IMPORT_RES = GPGME_STATUS_IMPORT_RES
  STATUS_INV_RECP = GPGME_STATUS_INV_RECP
  STATUS_KEYEXPIRED = GPGME_STATUS_KEYEXPIRED
  STATUS_KEYREVOKED = GPGME_STATUS_KEYREVOKED
  STATUS_KEY_CREATED = GPGME_STATUS_KEY_CREATED
  STATUS_LEAVE = GPGME_STATUS_LEAVE
  STATUS_MISSING_PASSPHRASE = GPGME_STATUS_MISSING_PASSPHRASE
  STATUS_NEED_PASSPHRASE = GPGME_STATUS_NEED_PASSPHRASE
  STATUS_NEED_PASSPHRASE_SYM = GPGME_STATUS_NEED_PASSPHRASE_SYM
  STATUS_NODATA = GPGME_STATUS_NODATA
  STATUS_NOTATION_DATA = GPGME_STATUS_NOTATION_DATA
  STATUS_NOTATION_NAME = GPGME_STATUS_NOTATION_NAME
  STATUS_NO_PUBKEY = GPGME_STATUS_NO_PUBKEY
  STATUS_NO_RECP = GPGME_STATUS_NO_RECP
  STATUS_NO_SECKEY = GPGME_STATUS_NO_SECKEY
  STATUS_POLICY_URL = GPGME_STATUS_POLICY_URL
  STATUS_PROGRESS = GPGME_STATUS_PROGRESS
  STATUS_RSA_OR_IDEA = GPGME_STATUS_RSA_OR_IDEA
  STATUS_SESSION_KEY = GPGME_STATUS_SESSION_KEY
  STATUS_SHM_GET = GPGME_STATUS_SHM_GET
  STATUS_SHM_GET_BOOL = GPGME_STATUS_SHM_GET_BOOL
  STATUS_SHM_GET_HIDDEN = GPGME_STATUS_SHM_GET_HIDDEN
  STATUS_SHM_INFO = GPGME_STATUS_SHM_INFO
  STATUS_SIGEXPIRED = GPGME_STATUS_SIGEXPIRED
  STATUS_SIG_CREATED = GPGME_STATUS_SIG_CREATED
  STATUS_SIG_ID = GPGME_STATUS_SIG_ID
  STATUS_TRUNCATED = GPGME_STATUS_TRUNCATED
  STATUS_TRUST_FULLY = GPGME_STATUS_TRUST_FULLY
  STATUS_TRUST_MARGINAL = GPGME_STATUS_TRUST_MARGINAL
  STATUS_TRUST_NEVER = GPGME_STATUS_TRUST_NEVER
  STATUS_TRUST_ULTIMATE = GPGME_STATUS_TRUST_ULTIMATE
  STATUS_TRUST_UNDEFINED = GPGME_STATUS_TRUST_UNDEFINED
  STATUS_UNEXPECTED = GPGME_STATUS_UNEXPECTED
  STATUS_USERID_HINT = GPGME_STATUS_USERID_HINT
  STATUS_VALIDSIG = GPGME_STATUS_VALIDSIG
  VALIDITY_FULL = GPGME_VALIDITY_FULL
  VALIDITY_MARGINAL = GPGME_VALIDITY_MARGINAL
  VALIDITY_NEVER = GPGME_VALIDITY_NEVER
  VALIDITY_ULTIMATE = GPGME_VALIDITY_ULTIMATE
  VALIDITY_UNDEFINED = GPGME_VALIDITY_UNDEFINED
  VALIDITY_UNKNOWN = GPGME_VALIDITY_UNKNOWN

  PROTOCOL_NAMES = {
    PROTOCOL_OpenPGP  => :OpenPGP,
    PROTOCOL_CMS      => :CMS
  }

  KEYLIST_MODE_NAMES = {
    KEYLIST_MODE_LOCAL    => :local,
    KEYLIST_MODE_EXTERN   => :extern,
    KEYLIST_MODE_SIGS     => :sigs,
    KEYLIST_MODE_VALIDATE => :validate
  }

  VALIDITY_NAMES = {
    VALIDITY_UNKNOWN    => :unknown,
    VALIDITY_UNDEFINED  => :undefined,
    VALIDITY_NEVER      => :never,
    VALIDITY_MARGINAL   => :marginal,
    VALIDITY_FULL       => :full,
    VALIDITY_ULTIMATE   => :ultimate
  }

end
