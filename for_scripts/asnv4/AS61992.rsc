:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61992 address=for_scripts/asnv4/AS61992.rsc} on-error {}
:do {add list=$AddressList comment=AS61992 address=84.42.118.0/23} on-error {}
