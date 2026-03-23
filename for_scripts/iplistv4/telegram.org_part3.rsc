:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=telegram.org address=95.161.64.99} on-error {}
