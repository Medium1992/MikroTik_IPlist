:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kodik.info address=135.181.0.0/16} on-error {}
:do {add list=$AddressList comment=kodik.info address=176.58.38.0/23} on-error {}
:do {add list=$AddressList comment=kodik.info address=176.58.41.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=176.58.45.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=176.58.47.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=176.58.48.0/23} on-error {}
:do {add list=$AddressList comment=kodik.info address=178.132.0.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=185.184.195.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=185.190.189.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=185.80.234.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=190.115.16.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=212.124.96.0/24} on-error {}
:do {add list=$AddressList comment=kodik.info address=5.45.64.0/21} on-error {}
:do {add list=$AddressList comment=kodik.info address=5.45.72.0/22} on-error {}
