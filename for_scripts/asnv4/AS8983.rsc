:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8983 address=for_scripts/asnv4/AS8983.rsc} on-error {}
:do {add list=$AddressList comment=AS8983 address=131.228.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8983 address=131.228.14.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=135.245.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.192.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.195.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.197.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.198.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.209.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.210.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.212.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.214.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=87.254.216.0/21} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.12.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.15.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.20.0/23} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.25.0/24} on-error {}
:do {add list=$AddressList comment=AS8983 address=93.183.26.0/24} on-error {}
