:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60804 address=185.127.204.0/22} on-error {}
:do {add list=$AddressList comment=AS60804 address=185.25.192.0/22} on-error {}
