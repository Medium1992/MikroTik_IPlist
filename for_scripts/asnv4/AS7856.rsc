:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.192.235.0/24]] = 0) do={ add list=$AddressList comment=AS7856 address=64.192.235.0/24 }
:if ([:len [find where list=$AddressList and address=64.192.236.0/24]] = 0) do={ add list=$AddressList comment=AS7856 address=64.192.236.0/24 }
:if ([:len [find where list=$AddressList and address=64.192.56.0/24]] = 0) do={ add list=$AddressList comment=AS7856 address=64.192.56.0/24 }
