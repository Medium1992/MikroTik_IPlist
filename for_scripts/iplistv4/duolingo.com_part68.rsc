:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.91.69]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.69 }
:if ([:len [find where list=$AddressList and address=99.86.91.82]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.82 }
:if ([:len [find where list=$AddressList and address=99.86.91.85]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.85 }
