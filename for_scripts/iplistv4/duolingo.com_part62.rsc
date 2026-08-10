:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.91.37]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.37 }
:if ([:len [find where list=$AddressList and address=99.86.91.58]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.58 }
:if ([:len [find where list=$AddressList and address=99.86.91.65]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.65 }
:if ([:len [find where list=$AddressList and address=99.86.91.82]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.82 }
:if ([:len [find where list=$AddressList and address=99.86.91.85]] = 0) do={ add list=$AddressList comment=duolingo.com address=99.86.91.85 }
