:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61144 address=185.172.196.0/23} on-error {}
