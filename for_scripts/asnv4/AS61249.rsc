:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61249 address=93.171.204.0/24} on-error {}
