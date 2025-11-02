:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61805 address=for_scripts/asnv4/AS61805.rsc} on-error {}
:do {add list=$AddressList comment=AS61805 address=131.161.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61805 address=170.246.32.0/22} on-error {}
:do {add list=$AddressList comment=AS61805 address=170.247.80.0/22} on-error {}
:do {add list=$AddressList comment=AS61805 address=200.229.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61805 address=45.239.224.0/22} on-error {}
