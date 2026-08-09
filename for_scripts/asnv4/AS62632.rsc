:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.89.0/24]] = 0) do={ add list=$AddressList comment=AS62632 address=14.102.89.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.116.0/22]] = 0) do={ add list=$AddressList comment=AS62632 address=141.193.116.0/22 }
:if ([:len [find where list=$AddressList and address=142.190.252.0/24]] = 0) do={ add list=$AddressList comment=AS62632 address=142.190.252.0/24 }
:if ([:len [find where list=$AddressList and address=142.190.62.0/23]] = 0) do={ add list=$AddressList comment=AS62632 address=142.190.62.0/23 }
