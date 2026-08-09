:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.200.0/22]] = 0) do={ add list=$AddressList comment=AS62201 address=185.149.200.0/22 }
:if ([:len [find where list=$AddressList and address=93.159.183.0/24]] = 0) do={ add list=$AddressList comment=AS62201 address=93.159.183.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.188.0/23]] = 0) do={ add list=$AddressList comment=AS62201 address=93.159.188.0/23 }
