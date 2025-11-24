:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=notion.so address=99.86.4.35} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.98} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.99} on-error {}
