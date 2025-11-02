:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62531 address=199.189.24.0/23} on-error {}
