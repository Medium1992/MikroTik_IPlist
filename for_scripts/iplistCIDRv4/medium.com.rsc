:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=medium.com address=162.158.0.0/15} on-error {}
