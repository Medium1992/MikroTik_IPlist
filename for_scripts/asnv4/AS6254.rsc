:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6254 address=for_scripts/asnv4/AS6254.rsc} on-error {}
:do {add list=$AddressList comment=AS6254 address=165.88.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6254 address=50.224.126.0/23} on-error {}
