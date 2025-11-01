:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9866 address=210.112.177.0/24} on-error {}
:do {add list=$AddressList comment=AS9866 address=211.168.113.0/24} on-error {}
:do {add list=$AddressList comment=AS9866 address=58.150.243.0/24} on-error {}
