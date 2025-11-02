:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61055 address=185.10.72.0/22} on-error {}
