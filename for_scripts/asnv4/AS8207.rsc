:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8207 address=for_scripts/asnv4/AS8207.rsc} on-error {}
:do {add list=$AddressList comment=AS8207 address=195.114.128.0/23} on-error {}
:do {add list=$AddressList comment=AS8207 address=195.114.135.0/24} on-error {}
