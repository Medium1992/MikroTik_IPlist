:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61939 address=for_scripts/asnv4/AS61939.rsc} on-error {}
:do {add list=$AddressList comment=AS61939 address=200.75.176.0/21} on-error {}
