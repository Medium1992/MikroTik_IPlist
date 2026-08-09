:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.164.0/24]] = 0) do={ add list=$AddressList comment=AS7595 address=103.3.164.0/24 }
:if ([:len [find where list=$AddressList and address=117.120.1.0/24]] = 0) do={ add list=$AddressList comment=AS7595 address=117.120.1.0/24 }
:if ([:len [find where list=$AddressList and address=117.120.2.0/23]] = 0) do={ add list=$AddressList comment=AS7595 address=117.120.2.0/23 }
:if ([:len [find where list=$AddressList and address=117.120.4.0/22]] = 0) do={ add list=$AddressList comment=AS7595 address=117.120.4.0/22 }
