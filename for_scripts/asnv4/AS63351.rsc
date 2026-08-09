:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.162.0/24]] = 0) do={ add list=$AddressList comment=AS63351 address=199.91.162.0/24 }
:if ([:len [find where list=$AddressList and address=207.90.254.0/23]] = 0) do={ add list=$AddressList comment=AS63351 address=207.90.254.0/23 }
:if ([:len [find where list=$AddressList and address=38.86.161.0/24]] = 0) do={ add list=$AddressList comment=AS63351 address=38.86.161.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.162.0/23]] = 0) do={ add list=$AddressList comment=AS63351 address=38.86.162.0/23 }
:if ([:len [find where list=$AddressList and address=38.87.192.0/22]] = 0) do={ add list=$AddressList comment=AS63351 address=38.87.192.0/22 }
