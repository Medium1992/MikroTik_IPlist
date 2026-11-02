:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.253.88]] = 0) do={ add list=$AddressList comment=make.com address=99.86.253.88 }
:if ([:len [find where list=$AddressList and address=99.86.4.119]] = 0) do={ add list=$AddressList comment=make.com address=99.86.4.119 }
:if ([:len [find where list=$AddressList and address=99.86.4.25]] = 0) do={ add list=$AddressList comment=make.com address=99.86.4.25 }
:if ([:len [find where list=$AddressList and address=99.86.4.32]] = 0) do={ add list=$AddressList comment=make.com address=99.86.4.32 }
:if ([:len [find where list=$AddressList and address=99.86.4.39]] = 0) do={ add list=$AddressList comment=make.com address=99.86.4.39 }
:if ([:len [find where list=$AddressList and address=99.86.57.114]] = 0) do={ add list=$AddressList comment=make.com address=99.86.57.114 }
:if ([:len [find where list=$AddressList and address=99.86.57.2]] = 0) do={ add list=$AddressList comment=make.com address=99.86.57.2 }
:if ([:len [find where list=$AddressList and address=99.86.57.57]] = 0) do={ add list=$AddressList comment=make.com address=99.86.57.57 }
:if ([:len [find where list=$AddressList and address=99.86.57.81]] = 0) do={ add list=$AddressList comment=make.com address=99.86.57.81 }
:if ([:len [find where list=$AddressList and address=99.86.91.10]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.10 }
:if ([:len [find where list=$AddressList and address=99.86.91.36]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.36 }
:if ([:len [find where list=$AddressList and address=99.86.91.87]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.87 }
:if ([:len [find where list=$AddressList and address=99.86.91.97]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.97 }
