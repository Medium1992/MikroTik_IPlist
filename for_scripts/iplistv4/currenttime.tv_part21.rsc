:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.18.6]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.18.6 }
:if ([:len [find where list=$AddressList and address=99.86.18.80]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.18.80 }
:if ([:len [find where list=$AddressList and address=99.86.18.92]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.18.92 }
:if ([:len [find where list=$AddressList and address=99.86.182.11]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.182.11 }
:if ([:len [find where list=$AddressList and address=99.86.182.17]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.182.17 }
:if ([:len [find where list=$AddressList and address=99.86.182.51]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.182.51 }
:if ([:len [find where list=$AddressList and address=99.86.182.62]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.182.62 }
:if ([:len [find where list=$AddressList and address=99.86.20.114]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.114 }
:if ([:len [find where list=$AddressList and address=99.86.20.35]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.35 }
:if ([:len [find where list=$AddressList and address=99.86.20.48]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.48 }
:if ([:len [find where list=$AddressList and address=99.86.20.65]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.20.65 }
:if ([:len [find where list=$AddressList and address=99.86.240.106]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.106 }
:if ([:len [find where list=$AddressList and address=99.86.240.124]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.124 }
:if ([:len [find where list=$AddressList and address=99.86.240.24]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.24 }
:if ([:len [find where list=$AddressList and address=99.86.240.54]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.54 }
