:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.4.81]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.81 }
:if ([:len [find where list=$AddressList and address=99.86.4.85]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.85 }
