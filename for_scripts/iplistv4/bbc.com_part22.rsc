:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.89.162]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.89.162 }
:if ([:len [find where list=$AddressList and address=99.86.90.77]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.90.77 }
