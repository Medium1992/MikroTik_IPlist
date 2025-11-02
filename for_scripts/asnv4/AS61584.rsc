:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61584 address=for_scripts/asnv4/AS61584.rsc} on-error {}
:do {add list=$AddressList comment=AS61584 address=138.94.128.0/22} on-error {}
:do {add list=$AddressList comment=AS61584 address=170.254.168.0/22} on-error {}
