:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS773 address=for_scripts/asnv4/AS773.rsc} on-error {}
:do {add list=$AddressList comment=AS773 address=206.219.240.0/23} on-error {}
