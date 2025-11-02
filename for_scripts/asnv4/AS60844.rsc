:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60844 address=for_scripts/asnv4/AS60844.rsc} on-error {}
:do {add list=$AddressList comment=AS60844 address=95.178.121.0/24} on-error {}
