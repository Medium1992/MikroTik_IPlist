:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61025 address=185.17.236.0/23} on-error {}
