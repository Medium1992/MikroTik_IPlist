:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.12.0/22]] = 0) do={ add list=$AddressList comment=AS61090 address=185.152.12.0/22 }
:if ([:len [find where list=$AddressList and address=213.0.13.0/24]] = 0) do={ add list=$AddressList comment=AS61090 address=213.0.13.0/24 }
