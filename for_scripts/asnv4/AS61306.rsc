:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61306 address=for_scripts/asnv4/AS61306.rsc} on-error {}
:do {add list=$AddressList comment=AS61306 address=193.26.19.0/24} on-error {}
