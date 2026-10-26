:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.91.36]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.36 }
:if ([:len [find where list=$AddressList and address=99.86.91.87]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.87 }
:if ([:len [find where list=$AddressList and address=99.86.91.97]] = 0) do={ add list=$AddressList comment=make.com address=99.86.91.97 }
