:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8847 address=185.166.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8847 address=95.142.80.0/20} on-error {}
