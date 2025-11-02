:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61319 address=for_scripts/asnv4/AS61319.rsc} on-error {}
:do {add list=$AddressList comment=AS61319 address=171.25.183.0/24} on-error {}
