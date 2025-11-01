:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64019 address=184.184.8.0/22} on-error {}
:do {add list=$AddressList comment=AS64019 address=72.206.85.0/24} on-error {}
