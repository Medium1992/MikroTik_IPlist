:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6401 address=for_scripts/asnv4/AS6401.rsc} on-error {}
:do {add list=$AddressList comment=AS6401 address=159.18.19.0/24} on-error {}
:do {add list=$AddressList comment=AS6401 address=206.191.123.0/24} on-error {}
:do {add list=$AddressList comment=AS6401 address=209.82.116.0/24} on-error {}
:do {add list=$AddressList comment=AS6401 address=216.13.138.0/24} on-error {}
:do {add list=$AddressList comment=AS6401 address=74.216.108.0/24} on-error {}
