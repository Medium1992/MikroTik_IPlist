:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=canva.com address=99.86.159.107} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.159.128} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.159.21} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.159.36} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.240.116} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.240.74} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.240.8} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.240.84} on-error {}
