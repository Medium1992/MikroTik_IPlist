:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61379 address=185.189.254.0/24} on-error {}
