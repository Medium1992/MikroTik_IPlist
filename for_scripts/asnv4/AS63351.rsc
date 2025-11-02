:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63351 address=for_scripts/asnv4/AS63351.rsc} on-error {}
:do {add list=$AddressList comment=AS63351 address=199.91.162.0/24} on-error {}
:do {add list=$AddressList comment=AS63351 address=207.90.254.0/23} on-error {}
:do {add list=$AddressList comment=AS63351 address=38.86.161.0/24} on-error {}
:do {add list=$AddressList comment=AS63351 address=38.86.162.0/23} on-error {}
:do {add list=$AddressList comment=AS63351 address=38.87.192.0/22} on-error {}
