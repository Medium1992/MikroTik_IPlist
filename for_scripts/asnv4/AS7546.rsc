:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.200.0/22]] = 0) do={ add list=$AddressList comment=AS7546 address=103.60.200.0/22 }
:if ([:len [find where list=$AddressList and address=122.99.120.0/22]] = 0) do={ add list=$AddressList comment=AS7546 address=122.99.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.30.60.0/24]] = 0) do={ add list=$AddressList comment=AS7546 address=203.30.60.0/24 }
:if ([:len [find where list=$AddressList and address=203.7.196.0/24]] = 0) do={ add list=$AddressList comment=AS7546 address=203.7.196.0/24 }
