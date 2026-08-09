:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.90.0/23]] = 0) do={ add list=$AddressList comment=AS7010 address=142.248.90.0/23 }
:if ([:len [find where list=$AddressList and address=185.204.12.0/23]] = 0) do={ add list=$AddressList comment=AS7010 address=185.204.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.202.195.0/24]] = 0) do={ add list=$AddressList comment=AS7010 address=198.202.195.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.172.0/24]] = 0) do={ add list=$AddressList comment=AS7010 address=23.131.172.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.132.0/24]] = 0) do={ add list=$AddressList comment=AS7010 address=23.151.132.0/24 }
