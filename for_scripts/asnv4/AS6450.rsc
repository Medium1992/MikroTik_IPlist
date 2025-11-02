:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6450 address=for_scripts/asnv4/AS6450.rsc} on-error {}
:do {add list=$AddressList comment=AS6450 address=198.186.190.0/23} on-error {}
:do {add list=$AddressList comment=AS6450 address=198.186.192.0/23} on-error {}
