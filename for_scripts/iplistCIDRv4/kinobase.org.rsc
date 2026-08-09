:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.32.0.0/12]] = 0) do={ add list=$AddressList comment=kinobase.org address=179.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=188.40.132.64/26]] = 0) do={ add list=$AddressList comment=kinobase.org address=188.40.132.64/26 }
:if ([:len [find where list=$AddressList and address=37.1.200.0/21]] = 0) do={ add list=$AddressList comment=kinobase.org address=37.1.200.0/21 }
:if ([:len [find where list=$AddressList and address=38.0.0.0/8]] = 0) do={ add list=$AddressList comment=kinobase.org address=38.0.0.0/8 }
