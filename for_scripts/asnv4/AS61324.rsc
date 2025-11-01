:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61324 address=77.83.3.0/24} on-error {}
:do {add list=$AddressList comment=AS61324 address=93.179.121.0/24} on-error {}
:do {add list=$AddressList comment=AS61324 address=95.85.83.0/24} on-error {}
