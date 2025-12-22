:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=claude.ai address=99.86.240.22} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.240.33} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.240.57} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.240.62} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.240.74} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.108} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.109} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.13} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.24} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.29} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.43} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.65} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.68} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.71} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.73} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.93} on-error {}
