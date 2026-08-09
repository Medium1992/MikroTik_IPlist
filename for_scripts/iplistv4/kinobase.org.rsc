:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.151.32]] = 0) do={ add list=$AddressList comment=kinobase.org address=179.43.151.32 }
:if ([:len [find where list=$AddressList and address=179.43.166.40]] = 0) do={ add list=$AddressList comment=kinobase.org address=179.43.166.40 }
:if ([:len [find where list=$AddressList and address=188.40.132.87]] = 0) do={ add list=$AddressList comment=kinobase.org address=188.40.132.87 }
:if ([:len [find where list=$AddressList and address=37.1.201.40]] = 0) do={ add list=$AddressList comment=kinobase.org address=37.1.201.40 }
:if ([:len [find where list=$AddressList and address=37.1.205.29]] = 0) do={ add list=$AddressList comment=kinobase.org address=37.1.205.29 }
:if ([:len [find where list=$AddressList and address=38.180.84.155]] = 0) do={ add list=$AddressList comment=kinobase.org address=38.180.84.155 }
