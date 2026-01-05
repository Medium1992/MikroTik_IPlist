:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63066 address=130.12.228.0/22} on-error {}
:do {add list=$AddressList comment=AS63066 address=176.126.161.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=23.159.232.0/23} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.149.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.150.0/23} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.152.0/21} on-error {}
:do {add list=$AddressList comment=AS63066 address=38.212.160.0/19} on-error {}
