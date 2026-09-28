:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.161.64.10]] = 0) do={ add list=$AddressList comment=telegram.org address=95.161.64.10 }
:if ([:len [find where list=$AddressList and address=95.161.64.100]] = 0) do={ add list=$AddressList comment=telegram.org address=95.161.64.100 }
:if ([:len [find where list=$AddressList and address=95.161.64.16]] = 0) do={ add list=$AddressList comment=telegram.org address=95.161.64.16 }
:if ([:len [find where list=$AddressList and address=95.161.64.99]] = 0) do={ add list=$AddressList comment=telegram.org address=95.161.64.99 }
:if ([:len [find where list=$AddressList and address=99.84.91.14]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.14 }
:if ([:len [find where list=$AddressList and address=99.84.91.18]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.18 }
:if ([:len [find where list=$AddressList and address=99.84.91.21]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.21 }
:if ([:len [find where list=$AddressList and address=99.84.91.26]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.26 }
:if ([:len [find where list=$AddressList and address=99.84.91.34]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.34 }
:if ([:len [find where list=$AddressList and address=99.84.91.37]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.37 }
:if ([:len [find where list=$AddressList and address=99.84.91.56]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.56 }
:if ([:len [find where list=$AddressList and address=99.84.91.74]] = 0) do={ add list=$AddressList comment=telegram.org address=99.84.91.74 }
:if ([:len [find where list=$AddressList and address=99.86.240.110]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.110 }
:if ([:len [find where list=$AddressList and address=99.86.240.126]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.126 }
:if ([:len [find where list=$AddressList and address=99.86.240.59]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.59 }
:if ([:len [find where list=$AddressList and address=99.86.240.89]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.89 }
