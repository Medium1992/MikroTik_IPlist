:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61064 address=185.183.224.0/23} on-error {}
