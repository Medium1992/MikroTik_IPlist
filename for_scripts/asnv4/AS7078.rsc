:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7078 address=for_scripts/asnv4/AS7078.rsc} on-error {}
:do {add list=$AddressList comment=AS7078 address=207.232.64.0/20} on-error {}
:do {add list=$AddressList comment=AS7078 address=209.191.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7078 address=64.19.128.0/18} on-error {}
