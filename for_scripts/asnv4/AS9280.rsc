:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9280 address=for_scripts/asnv4/AS9280.rsc} on-error {}
:do {add list=$AddressList comment=AS9280 address=191.96.214.0/24} on-error {}
:do {add list=$AddressList comment=AS9280 address=202.131.92.0/24} on-error {}
