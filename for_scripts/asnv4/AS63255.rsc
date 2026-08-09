:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.146.24.0/22]] = 0) do={ add list=$AddressList comment=AS63255 address=158.146.24.0/22 }
:if ([:len [find where list=$AddressList and address=158.146.32.0/22]] = 0) do={ add list=$AddressList comment=AS63255 address=158.146.32.0/22 }
:if ([:len [find where list=$AddressList and address=158.146.64.0/23]] = 0) do={ add list=$AddressList comment=AS63255 address=158.146.64.0/23 }
