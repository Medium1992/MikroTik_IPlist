:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61949 address=for_scripts/asnv4/AS61949.rsc} on-error {}
:do {add list=$AddressList comment=AS61949 address=200.142.176.0/21} on-error {}
