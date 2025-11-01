:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62342 address=193.202.22.0/24} on-error {}
:do {add list=$AddressList comment=AS62342 address=37.156.36.0/24} on-error {}
:do {add list=$AddressList comment=AS62342 address=80.96.52.0/24} on-error {}
:do {add list=$AddressList comment=AS62342 address=91.198.162.0/24} on-error {}
