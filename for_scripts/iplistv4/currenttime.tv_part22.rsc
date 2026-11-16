:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.20.114]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.114 }
:if ([:len [find where list=$AddressList and address=99.86.20.35]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.35 }
:if ([:len [find where list=$AddressList and address=99.86.20.48]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.48 }
:if ([:len [find where list=$AddressList and address=99.86.20.65]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.65 }
:if ([:len [find where list=$AddressList and address=99.86.240.10]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.10 }
:if ([:len [find where list=$AddressList and address=99.86.240.106]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.106 }
:if ([:len [find where list=$AddressList and address=99.86.240.108]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.108 }
:if ([:len [find where list=$AddressList and address=99.86.240.124]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.124 }
:if ([:len [find where list=$AddressList and address=99.86.240.125]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.125 }
:if ([:len [find where list=$AddressList and address=99.86.240.24]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.24 }
:if ([:len [find where list=$AddressList and address=99.86.240.31]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.31 }
:if ([:len [find where list=$AddressList and address=99.86.240.54]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.54 }
