:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61436 address=77.91.112.0/21} on-error {}
:do {add list=$AddressList comment=AS61436 address=77.91.88.0/22} on-error {}
