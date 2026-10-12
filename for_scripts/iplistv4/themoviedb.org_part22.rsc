:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.4.94]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.4.94 }
:if ([:len [find where list=$AddressList and address=99.86.91.101]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.101 }
:if ([:len [find where list=$AddressList and address=99.86.91.103]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.103 }
:if ([:len [find where list=$AddressList and address=99.86.91.111]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.111 }
:if ([:len [find where list=$AddressList and address=99.86.91.114]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.114 }
:if ([:len [find where list=$AddressList and address=99.86.91.122]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.122 }
:if ([:len [find where list=$AddressList and address=99.86.91.124]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.124 }
:if ([:len [find where list=$AddressList and address=99.86.91.26]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.26 }
:if ([:len [find where list=$AddressList and address=99.86.91.3]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.3 }
:if ([:len [find where list=$AddressList and address=99.86.91.78]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.78 }
:if ([:len [find where list=$AddressList and address=99.86.91.81]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.81 }
:if ([:len [find where list=$AddressList and address=99.86.91.93]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.93 }
:if ([:len [find where list=$AddressList and address=99.86.91.99]] = 0) do={ add list=$AddressList comment=themoviedb.org address=99.86.91.99 }
