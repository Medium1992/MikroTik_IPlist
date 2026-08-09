:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.192.0/24]] = 0) do={ add list=$AddressList comment=AS7543 address=202.47.192.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.195.0/24]] = 0) do={ add list=$AddressList comment=AS7543 address=202.47.195.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.196.0/24]] = 0) do={ add list=$AddressList comment=AS7543 address=202.47.196.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.201.0/24]] = 0) do={ add list=$AddressList comment=AS7543 address=202.47.201.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.202.0/23]] = 0) do={ add list=$AddressList comment=AS7543 address=202.47.202.0/23 }
:if ([:len [find where list=$AddressList and address=210.176.128.0/24]] = 0) do={ add list=$AddressList comment=AS7543 address=210.176.128.0/24 }
