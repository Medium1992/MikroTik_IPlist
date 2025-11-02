:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60769 address=for_scripts/asnv4/AS60769.rsc} on-error {}
:do {add list=$AddressList comment=AS60769 address=213.184.239.0/24} on-error {}
:do {add list=$AddressList comment=AS60769 address=213.184.242.0/24} on-error {}
