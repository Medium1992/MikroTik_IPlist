:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60868 address=185.25.32.0/22} on-error {}
