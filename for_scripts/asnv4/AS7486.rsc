:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.69.0.0/17]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.69.128.0/18]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.69.192.0/19]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.69.224.0/20]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.69.240.0/21]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.240.0/21 }
:if ([:len [find where list=$AddressList and address=165.69.248.0/24]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.248.0/24 }
:if ([:len [find where list=$AddressList and address=165.69.250.0/23]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.250.0/23 }
:if ([:len [find where list=$AddressList and address=165.69.252.0/22]] = 0) do={ add list=$AddressList comment=AS7486 address=165.69.252.0/22 }
