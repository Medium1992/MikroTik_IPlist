:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.193.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.193.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.194.0/23]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.194.0/23 }
:if ([:len [find where list=$AddressList and address=200.13.196.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.196.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.198.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.198.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.203.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.203.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.205.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.205.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.219.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.219.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.222.0/24]] = 0) do={ add list=$AddressList comment=AS7087 address=200.13.222.0/24 }
