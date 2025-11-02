:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61083 address=149.13.78.0/23} on-error {}
