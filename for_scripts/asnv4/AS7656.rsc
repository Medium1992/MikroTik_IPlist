:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7656 address=for_scripts/asnv4/AS7656.rsc} on-error {}
:do {add list=$AddressList comment=AS7656 address=122.10.204.0/24} on-error {}
:do {add list=$AddressList comment=AS7656 address=210.208.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7656 address=210.208.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7656 address=210.208.64.0/21} on-error {}
:do {add list=$AddressList comment=AS7656 address=210.209.0.0/18} on-error {}
