:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9656 address=for_scripts/asnv4/AS9656.rsc} on-error {}
:do {add list=$AddressList comment=AS9656 address=202.136.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9656 address=202.56.128.0/19} on-error {}
