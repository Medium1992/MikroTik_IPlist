:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=themoviedb.org address=99.86.91.78} on-error {}
:do {add list=$AddressList comment=themoviedb.org address=99.86.91.81} on-error {}
:do {add list=$AddressList comment=themoviedb.org address=99.86.91.93} on-error {}
:do {add list=$AddressList comment=themoviedb.org address=99.86.91.99} on-error {}
