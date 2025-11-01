:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61277 address=93.171.207.0/24} on-error {}
