:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.45.40.202/32]] = 0) do={ add list=$AddressList comment=ch address=96.45.40.202/32 }
:if ([:len [find where list=$AddressList and address=96.45.41.151/32]] = 0) do={ add list=$AddressList comment=ch address=96.45.41.151/32 }
:if ([:len [find where list=$AddressList and address=96.45.41.47/32]] = 0) do={ add list=$AddressList comment=ch address=96.45.41.47/32 }
:if ([:len [find where list=$AddressList and address=96.45.42.147/32]] = 0) do={ add list=$AddressList comment=ch address=96.45.42.147/32 }
:if ([:len [find where list=$AddressList and address=96.45.42.91/32]] = 0) do={ add list=$AddressList comment=ch address=96.45.42.91/32 }
:if ([:len [find where list=$AddressList and address=99.151.80.0/21]] = 0) do={ add list=$AddressList comment=ch address=99.151.80.0/21 }
