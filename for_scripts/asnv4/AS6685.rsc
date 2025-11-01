:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6685 address=66.6.64.0/20} on-error {}
