:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6858 address=for_scripts/asnv4/AS6858.rsc} on-error {}
:do {add list=$AddressList comment=AS6858 address=185.247.80.0/22} on-error {}
:do {add list=$AddressList comment=AS6858 address=195.182.128.0/19} on-error {}
