:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61706 address=for_scripts/asnv4/AS61706.rsc} on-error {}
:do {add list=$AddressList comment=AS61706 address=131.0.176.0/22} on-error {}
