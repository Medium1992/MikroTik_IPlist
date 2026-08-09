:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.134.30.0/24]] = 0) do={ add list=$AddressList comment=AS60930 address=213.134.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.84.0/22]] = 0) do={ add list=$AddressList comment=AS60930 address=91.147.84.0/22 }
