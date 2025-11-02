:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7151 address=for_scripts/asnv4/AS7151.rsc} on-error {}
:do {add list=$AddressList comment=AS7151 address=209.128.64.0/18} on-error {}
:do {add list=$AddressList comment=AS7151 address=72.172.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7151 address=72.20.96.0/19} on-error {}
