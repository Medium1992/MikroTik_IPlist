:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61835 address=for_scripts/asnv4/AS61835.rsc} on-error {}
:do {add list=$AddressList comment=AS61835 address=179.0.206.0/23} on-error {}
