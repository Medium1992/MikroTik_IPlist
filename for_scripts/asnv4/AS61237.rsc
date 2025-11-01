:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61237 address=77.247.239.0/24} on-error {}
:do {add list=$AddressList comment=AS61237 address=92.241.21.0/24} on-error {}
