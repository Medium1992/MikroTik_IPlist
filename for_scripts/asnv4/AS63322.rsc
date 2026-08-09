:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.0.0/23]] = 0) do={ add list=$AddressList comment=AS63322 address=142.147.0.0/23 }
:if ([:len [find where list=$AddressList and address=142.147.3.0/24]] = 0) do={ add list=$AddressList comment=AS63322 address=142.147.3.0/24 }
:if ([:len [find where list=$AddressList and address=142.147.4.0/22]] = 0) do={ add list=$AddressList comment=AS63322 address=142.147.4.0/22 }
