:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=notion.so address=99.86.240.89} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.240.9} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.119} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.124} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.126} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.127} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.3} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.35} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.98} on-error {}
:do {add list=$AddressList comment=notion.so address=99.86.4.99} on-error {}
