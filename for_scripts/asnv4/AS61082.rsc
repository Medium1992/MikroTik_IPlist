:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61082 address=for_scripts/asnv4/AS61082.rsc} on-error {}
:do {add list=$AddressList comment=AS61082 address=82.119.70.0/24} on-error {}
