:global COMMENT
/ip firewall address-list
:do {add list=kodik.info comment=$COMMENT address=135.181.0.0/16} on-error {}
:do {add list=kodik.info comment=$COMMENT address=176.58.38.0/23} on-error {}
:do {add list=kodik.info comment=$COMMENT address=176.58.41.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=176.58.45.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=176.58.47.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=176.58.48.0/23} on-error {}
:do {add list=kodik.info comment=$COMMENT address=178.132.0.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=185.184.195.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=185.190.189.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=185.80.234.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=190.115.16.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=212.124.96.0/24} on-error {}
:do {add list=kodik.info comment=$COMMENT address=5.45.64.0/21} on-error {}
:do {add list=kodik.info comment=$COMMENT address=5.45.72.0/22} on-error {}
