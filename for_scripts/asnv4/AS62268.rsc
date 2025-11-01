:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62268 address=178.208.145.0/24} on-error {}
:do {add list=$AddressList comment=AS62268 address=213.79.88.0/24} on-error {}
:do {add list=$AddressList comment=AS62268 address=37.230.149.0/24} on-error {}
