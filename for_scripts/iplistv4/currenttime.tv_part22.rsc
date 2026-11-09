:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.124]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.124 }
:if ([:len [find where list=$AddressList and address=99.86.240.125]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.125 }
:if ([:len [find where list=$AddressList and address=99.86.240.24]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.24 }
:if ([:len [find where list=$AddressList and address=99.86.240.31]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.31 }
:if ([:len [find where list=$AddressList and address=99.86.240.54]] = 0) do={ add list=$AddressList comment=currenttime.tv address=99.86.240.54 }
