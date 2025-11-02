:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS789 address=for_scripts/asnv4/AS789.rsc} on-error {}
:do {add list=$AddressList comment=AS789 address=134.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS789 address=193.48.100.0/24} on-error {}
:do {add list=$AddressList comment=AS789 address=193.48.99.0/24} on-error {}
