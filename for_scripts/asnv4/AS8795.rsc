:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.5.130.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=212.5.130.0/24 }
:if ([:len [find where list=$AddressList and address=212.5.133.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=212.5.133.0/24 }
:if ([:len [find where list=$AddressList and address=212.5.145.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=212.5.145.0/24 }
:if ([:len [find where list=$AddressList and address=213.16.35.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=213.16.35.0/24 }
:if ([:len [find where list=$AddressList and address=77.85.175.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=77.85.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.43.230.0/24]] = 0) do={ add list=$AddressList comment=AS8795 address=95.43.230.0/24 }
