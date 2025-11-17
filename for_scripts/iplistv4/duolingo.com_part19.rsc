:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=duolingo.com address=99.86.91.34} on-error {}
:do {add list=$AddressList comment=duolingo.com address=99.86.91.37} on-error {}
:do {add list=$AddressList comment=duolingo.com address=99.86.91.58} on-error {}
:do {add list=$AddressList comment=duolingo.com address=99.86.91.65} on-error {}
:do {add list=$AddressList comment=duolingo.com address=99.86.91.82} on-error {}
:do {add list=$AddressList comment=duolingo.com address=99.86.91.85} on-error {}
