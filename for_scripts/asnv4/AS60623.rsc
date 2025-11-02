:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60623 address=for_scripts/asnv4/AS60623.rsc} on-error {}
:do {add list=$AddressList comment=AS60623 address=213.182.168.0/23} on-error {}
