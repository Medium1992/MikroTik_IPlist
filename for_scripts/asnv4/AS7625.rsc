:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7625 address=for_scripts/asnv4/AS7625.rsc} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.216.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.234.0/23} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.236.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.240.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.80.0/21} on-error {}
:do {add list=$AddressList comment=AS7625 address=121.53.88.0/23} on-error {}
:do {add list=$AddressList comment=AS7625 address=211.183.220.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=211.249.216.0/21} on-error {}
:do {add list=$AddressList comment=AS7625 address=211.249.240.0/21} on-error {}
:do {add list=$AddressList comment=AS7625 address=211.249.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=220.64.100.0/22} on-error {}
:do {add list=$AddressList comment=AS7625 address=220.64.104.0/21} on-error {}
