:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.192.0/22]] = 0) do={ add list=$AddressList comment=AS60651 address=185.27.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.38.8.0/24]] = 0) do={ add list=$AddressList comment=AS60651 address=194.38.8.0/24 }
:if ([:len [find where list=$AddressList and address=213.159.200.0/24]] = 0) do={ add list=$AddressList comment=AS60651 address=213.159.200.0/24 }
:if ([:len [find where list=$AddressList and address=213.159.202.0/23]] = 0) do={ add list=$AddressList comment=AS60651 address=213.159.202.0/23 }
:if ([:len [find where list=$AddressList and address=213.159.204.0/22]] = 0) do={ add list=$AddressList comment=AS60651 address=213.159.204.0/22 }
