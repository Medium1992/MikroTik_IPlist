:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64179 address=96.126.162.0/23} on-error {}
