:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64151 address=148.222.226.0/24} on-error {}
:do {add list=$AddressList comment=AS64151 address=76.72.169.0/24} on-error {}
