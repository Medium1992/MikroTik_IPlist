:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.59.164.0/22]] = 0) do={ add list=$AddressList comment=AS7194 address=198.59.164.0/22 }
:if ([:len [find where list=$AddressList and address=199.27.172.0/22]] = 0) do={ add list=$AddressList comment=AS7194 address=199.27.172.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.120.0/22]] = 0) do={ add list=$AddressList comment=AS7194 address=199.48.120.0/22 }
