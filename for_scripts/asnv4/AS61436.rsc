:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61436 address=37.128.240.0/20} on-error {}
:do {add list=$AddressList comment=AS61436 address=77.91.112.0/21} on-error {}
:do {add list=$AddressList comment=AS61436 address=77.91.88.0/21} on-error {}
