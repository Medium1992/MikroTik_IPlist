:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63066 address=for_scripts/asnv4/AS63066.rsc} on-error {}
:do {add list=$AddressList comment=AS63066 address=130.12.228.0/22} on-error {}
:do {add list=$AddressList comment=AS63066 address=176.126.161.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=23.159.233.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.130.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.132.0/22} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.136.0/21} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.144.0/20} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.160.0/20} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.176.0/21} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.184.0/22} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.188.0/23} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.190.0/24} on-error {}
