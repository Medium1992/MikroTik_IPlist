:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62722 address=for_scripts/asnv4/AS62722.rsc} on-error {}
:do {add list=$AddressList comment=AS62722 address=216.115.190.0/23} on-error {}
