:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61021 address=185.15.188.0/22} on-error {}
