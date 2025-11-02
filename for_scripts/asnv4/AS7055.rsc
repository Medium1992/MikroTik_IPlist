:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7055 address=for_scripts/asnv4/AS7055.rsc} on-error {}
:do {add list=$AddressList comment=AS7055 address=199.193.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7055 address=209.150.96.0/19} on-error {}
