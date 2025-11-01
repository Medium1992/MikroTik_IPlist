:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6823 address=178.251.40.0/21} on-error {}
:do {add list=$AddressList comment=AS6823 address=213.146.190.0/24} on-error {}
:do {add list=$AddressList comment=AS6823 address=37.202.48.0/21} on-error {}
