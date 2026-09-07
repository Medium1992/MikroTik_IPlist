:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.89]] = 0) do={ add list=$AddressList comment=telegram.org address=99.86.240.89 }
