:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.90.77]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.90.77 }
:if ([:len [find where list=$AddressList and address=99.86.91.30]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.91.30 }
:if ([:len [find where list=$AddressList and address=99.86.91.48]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.91.48 }
:if ([:len [find where list=$AddressList and address=99.86.91.8]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.91.8 }
:if ([:len [find where list=$AddressList and address=99.86.91.80]] = 0) do={ add list=$AddressList comment=bbc.com address=99.86.91.80 }
