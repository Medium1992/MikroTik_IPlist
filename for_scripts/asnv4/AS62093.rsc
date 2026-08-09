:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.211.0/24]] = 0) do={ add list=$AddressList comment=AS62093 address=171.22.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.20.0/22]] = 0) do={ add list=$AddressList comment=AS62093 address=185.110.20.0/22 }
