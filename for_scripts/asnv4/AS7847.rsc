:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7847 address=169.154.0.0/16} on-error {}
