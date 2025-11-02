:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9559 address=for_scripts/asnv4/AS9559.rsc} on-error {}
:do {add list=$AddressList comment=AS9559 address=202.36.174.0/24} on-error {}
:do {add list=$AddressList comment=AS9559 address=202.49.140.0/24} on-error {}
:do {add list=$AddressList comment=AS9559 address=202.49.64.0/21} on-error {}
