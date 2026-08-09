:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS63407 address=170.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.203.53.0/24]] = 0) do={ add list=$AddressList comment=AS63407 address=170.203.53.0/24 }
:if ([:len [find where list=$AddressList and address=170.203.54.0/23]] = 0) do={ add list=$AddressList comment=AS63407 address=170.203.54.0/23 }
:if ([:len [find where list=$AddressList and address=192.88.155.0/24]] = 0) do={ add list=$AddressList comment=AS63407 address=192.88.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.162.0/24]] = 0) do={ add list=$AddressList comment=AS63407 address=208.87.162.0/24 }
