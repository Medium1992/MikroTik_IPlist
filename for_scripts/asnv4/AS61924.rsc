:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61924 address=for_scripts/asnv4/AS61924.rsc} on-error {}
:do {add list=$AddressList comment=AS61924 address=201.130.88.0/21} on-error {}
