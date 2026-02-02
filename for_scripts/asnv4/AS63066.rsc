:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63066 address=130.12.228.0/22} on-error {}
:do {add list=$AddressList comment=AS63066 address=176.126.161.0/24} on-error {}
:do {add list=$AddressList comment=AS63066 address=23.159.232.0/23} on-error {}
