:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.24.0/22]] = 0) do={ add list=$AddressList comment=AS61171 address=185.10.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.150.44.0/22]] = 0) do={ add list=$AddressList comment=AS61171 address=185.150.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.180.0/23]] = 0) do={ add list=$AddressList comment=AS61171 address=185.62.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.183.0/24]] = 0) do={ add list=$AddressList comment=AS61171 address=185.62.183.0/24 }
