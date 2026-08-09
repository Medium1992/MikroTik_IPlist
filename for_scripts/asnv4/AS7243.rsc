:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.240.0/24]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.240.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.242.0/23]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.242.0/23 }
:if ([:len [find where list=$AddressList and address=207.126.245.0/24]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.245.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.247.0/24]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.247.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.248.0/23]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.248.0/23 }
:if ([:len [find where list=$AddressList and address=207.126.254.0/23]] = 0) do={ add list=$AddressList comment=AS7243 address=207.126.254.0/23 }
