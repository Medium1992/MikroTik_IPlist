:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.142.0/24]] = 0) do={ add list=$AddressList comment=AS7996 address=198.245.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.144.0/24]] = 0) do={ add list=$AddressList comment=AS7996 address=198.245.144.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.58.0/24]] = 0) do={ add list=$AddressList comment=AS7996 address=98.158.58.0/24 }
