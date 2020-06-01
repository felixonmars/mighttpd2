let default = ./optionDefault.dhall
in
    (default "foo")
    //
    { connectionTimeout = 30
    , debugMode = True
    , fdCacheDuration = 10
    , group = "root"
    , host = "*"
    , indexCgi = "index.cgi"
    , indexFile = "index.html"
    , logBackupNumber = 10
    , logFile = "/var/log/mighty"
    , logFileSize = 16777216
    , logging = True
    , pidFile = "/var/run/mighty.pid"
    , port = 80
    , proxyTimeout = 0
    , reportFile = "/tmp/mighty_report"
    , routingFile = None Text
    , service = 0
    , statusFileDir = "/usr/local/share/mighty/status"
    , tlsCertFile = "cert.pem"
    , tlsChainFiles = "chain.pem"
    , tlsKeyFile = "privkey.pem"
    , tlsPort = 443
    , user = "root"
    } 