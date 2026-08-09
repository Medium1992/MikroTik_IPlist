:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.32.0/22]] = 0) do={ add list=$AddressList comment=AS7700 address=103.30.32.0/22 }
:if ([:len [find where list=$AddressList and address=118.201.16.0/20]] = 0) do={ add list=$AddressList comment=AS7700 address=118.201.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.63.224.0/20]] = 0) do={ add list=$AddressList comment=AS7700 address=202.63.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.208.185.0/24]] = 0) do={ add list=$AddressList comment=AS7700 address=203.208.185.0/24 }
:if ([:len [find where list=$AddressList and address=203.208.193.0/24]] = 0) do={ add list=$AddressList comment=AS7700 address=203.208.193.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.112.0/20]] = 0) do={ add list=$AddressList comment=AS7700 address=221.120.112.0/20 }
