:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.164.0/24]] = 0) do={ add list=$AddressList comment=AS9533 address=202.14.164.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.17.0/24]] = 0) do={ add list=$AddressList comment=AS9533 address=202.28.17.0/24 }
:if ([:len [find where list=$AddressList and address=202.44.32.0/20]] = 0) do={ add list=$AddressList comment=AS9533 address=202.44.32.0/20 }
