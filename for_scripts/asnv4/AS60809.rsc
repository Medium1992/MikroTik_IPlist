:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.20.0/22]] = 0) do={ add list=$AddressList comment=AS60809 address=91.205.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.181.0/24]] = 0) do={ add list=$AddressList comment=AS60809 address=91.206.181.0/24 }
