:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61021 address=for_scripts/asnv4/AS61021.rsc} on-error {}
:do {add list=$AddressList comment=AS61021 address=185.15.188.0/22} on-error {}
