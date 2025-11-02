:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7334 address=for_scripts/asnv4/AS7334.rsc} on-error {}
:do {add list=$AddressList comment=AS7334 address=209.234.232.0/24} on-error {}
:do {add list=$AddressList comment=AS7334 address=209.234.234.0/23} on-error {}
:do {add list=$AddressList comment=AS7334 address=209.234.236.0/22} on-error {}
