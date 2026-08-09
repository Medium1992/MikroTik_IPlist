:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.241.47.0/24]] = 0) do={ add list=$AddressList comment=AS9703 address=106.241.47.0/24 }
:if ([:len [find where list=$AddressList and address=106.241.48.0/23]] = 0) do={ add list=$AddressList comment=AS9703 address=106.241.48.0/23 }
:if ([:len [find where list=$AddressList and address=125.130.60.0/23]] = 0) do={ add list=$AddressList comment=AS9703 address=125.130.60.0/23 }
:if ([:len [find where list=$AddressList and address=14.36.211.0/24]] = 0) do={ add list=$AddressList comment=AS9703 address=14.36.211.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.200.0/24]] = 0) do={ add list=$AddressList comment=AS9703 address=210.124.200.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.93.0/24]] = 0) do={ add list=$AddressList comment=AS9703 address=210.124.93.0/24 }
