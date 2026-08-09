:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.164.0/24]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.164.0/24 }
:if ([:len [find where list=$AddressList and address=139.60.165.0/26]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.0/26 }
:if ([:len [find where list=$AddressList and address=139.60.165.128/25]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.128/25 }
:if ([:len [find where list=$AddressList and address=139.60.165.64/30]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.64/30 }
:if ([:len [find where list=$AddressList and address=139.60.165.68/32]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.68/32 }
:if ([:len [find where list=$AddressList and address=139.60.165.70/31]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.70/31 }
:if ([:len [find where list=$AddressList and address=139.60.165.72/29]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.72/29 }
:if ([:len [find where list=$AddressList and address=139.60.165.80/28]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.80/28 }
:if ([:len [find where list=$AddressList and address=139.60.165.96/27]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.165.96/27 }
:if ([:len [find where list=$AddressList and address=139.60.166.0/24]] = 0) do={ add list=$AddressList comment=AS7382 address=139.60.166.0/24 }
