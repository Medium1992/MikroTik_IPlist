:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60538 address=for_scripts/asnv4/AS60538.rsc} on-error {}
:do {add list=$AddressList comment=AS60538 address=167.212.64.0/23} on-error {}
:do {add list=$AddressList comment=AS60538 address=193.36.1.0/24} on-error {}
