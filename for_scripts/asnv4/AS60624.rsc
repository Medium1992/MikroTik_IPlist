:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.87.0/24]] = 0) do={ add list=$AddressList comment=AS60624 address=185.172.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.248.0/23]] = 0) do={ add list=$AddressList comment=AS60624 address=185.28.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.251.0/24]] = 0) do={ add list=$AddressList comment=AS60624 address=185.28.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.84.0/22]] = 0) do={ add list=$AddressList comment=AS60624 address=91.236.84.0/22 }
