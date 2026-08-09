:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.10.194.0/24]] = 0) do={ add list=$AddressList comment=AS60560 address=46.10.194.0/24 }
:if ([:len [find where list=$AddressList and address=90.154.232.0/24]] = 0) do={ add list=$AddressList comment=AS60560 address=90.154.232.0/24 }
:if ([:len [find where list=$AddressList and address=90.154.236.0/23]] = 0) do={ add list=$AddressList comment=AS60560 address=90.154.236.0/23 }
