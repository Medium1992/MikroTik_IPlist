:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6720 address=141.203.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6720 address=217.149.224.0/20} on-error {}
