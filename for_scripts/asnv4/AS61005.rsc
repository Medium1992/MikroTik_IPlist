:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61005 address=185.21.168.0/23} on-error {}
