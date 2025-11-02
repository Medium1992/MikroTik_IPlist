:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60680 address=for_scripts/asnv4/AS60680.rsc} on-error {}
:do {add list=$AddressList comment=AS60680 address=185.27.88.0/23} on-error {}
