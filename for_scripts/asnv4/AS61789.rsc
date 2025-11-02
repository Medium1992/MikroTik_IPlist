:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61789 address=131.161.96.0/22} on-error {}
:do {add list=$AddressList comment=AS61789 address=138.0.220.0/22} on-error {}
:do {add list=$AddressList comment=AS61789 address=143.137.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61789 address=200.229.112.0/24} on-error {}
