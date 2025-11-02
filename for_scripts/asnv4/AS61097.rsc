:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61097 address=for_scripts/asnv4/AS61097.rsc} on-error {}
:do {add list=$AddressList comment=AS61097 address=130.0.80.0/21} on-error {}
