:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6534 address=205.172.16.0/22} on-error {}
:do {add list=$AddressList comment=AS6534 address=216.235.60.0/24} on-error {}
