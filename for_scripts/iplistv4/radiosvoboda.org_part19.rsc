:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.38.44]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.44 }
:if ([:len [find where list=$AddressList and address=99.86.38.59]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.59 }
:if ([:len [find where list=$AddressList and address=99.86.57.13]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.13 }
:if ([:len [find where list=$AddressList and address=99.86.57.21]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.21 }
:if ([:len [find where list=$AddressList and address=99.86.57.56]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.56 }
:if ([:len [find where list=$AddressList and address=99.86.57.80]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.80 }
