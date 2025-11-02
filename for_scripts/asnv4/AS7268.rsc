:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7268 address=for_scripts/asnv4/AS7268.rsc} on-error {}
:do {add list=$AddressList comment=AS7268 address=209.103.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7268 address=69.28.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7268 address=72.1.0.0/19} on-error {}
