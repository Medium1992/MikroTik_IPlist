:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.84.91.56]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.56 }
:if ([:len [find where list=$AddressList and address=99.84.91.74]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.74 }
:if ([:len [find where list=$AddressList and address=99.86.240.110]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.110 }
:if ([:len [find where list=$AddressList and address=99.86.240.126]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.126 }
:if ([:len [find where list=$AddressList and address=99.86.240.59]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.59 }
:if ([:len [find where list=$AddressList and address=99.86.240.89]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.89 }
