:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS619 address=for_scripts/asnv4/AS619.rsc} on-error {}
:do {add list=$AddressList comment=AS619 address=163.251.120.0/23} on-error {}
