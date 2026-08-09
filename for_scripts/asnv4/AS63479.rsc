:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.12.6.0/23]] = 0) do={ add list=$AddressList comment=AS63479 address=44.12.6.0/23 }
:if ([:len [find where list=$AddressList and address=44.12.9.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.12.9.0/24 }
:if ([:len [find where list=$AddressList and address=44.12.96.0/22]] = 0) do={ add list=$AddressList comment=AS63479 address=44.12.96.0/22 }
:if ([:len [find where list=$AddressList and address=44.135.180.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.135.180.0/24 }
:if ([:len [find where list=$AddressList and address=44.135.219.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.135.219.0/24 }
:if ([:len [find where list=$AddressList and address=44.24.221.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.24.221.0/24 }
:if ([:len [find where list=$AddressList and address=44.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS63479 address=44.25.0.0/16 }
:if ([:len [find where list=$AddressList and address=44.30.119.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.30.119.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.58.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.30.58.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.187.0/24]] = 0) do={ add list=$AddressList comment=AS63479 address=44.31.187.0/24 }
