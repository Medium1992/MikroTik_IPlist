:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.24]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.240.24 }
:if ([:len [find where list=$AddressList and address=99.86.240.54]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.240.54 }
:if ([:len [find where list=$AddressList and address=99.86.38.100]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.100 }
:if ([:len [find where list=$AddressList and address=99.86.38.121]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.121 }
:if ([:len [find where list=$AddressList and address=99.86.38.44]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.44 }
:if ([:len [find where list=$AddressList and address=99.86.38.59]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.38.59 }
:if ([:len [find where list=$AddressList and address=99.86.57.13]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.13 }
:if ([:len [find where list=$AddressList and address=99.86.57.21]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.21 }
:if ([:len [find where list=$AddressList and address=99.86.57.56]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.56 }
:if ([:len [find where list=$AddressList and address=99.86.57.80]] = 0) do={ add list=$AddressList comment=radiosvoboda.org address=99.86.57.80 }
