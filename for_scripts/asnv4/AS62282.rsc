:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.176.0/22]] = 0) do={ add list=$AddressList comment=AS62282 address=185.175.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.193.24.0/22]] = 0) do={ add list=$AddressList comment=AS62282 address=185.193.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.164.0/22]] = 0) do={ add list=$AddressList comment=AS62282 address=185.38.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.242.0/24]] = 0) do={ add list=$AddressList comment=AS62282 address=185.67.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.244.0/22]] = 0) do={ add list=$AddressList comment=AS62282 address=185.79.244.0/22 }
:if ([:len [find where list=$AddressList and address=37.156.216.0/21]] = 0) do={ add list=$AddressList comment=AS62282 address=37.156.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.47.172.0/23]] = 0) do={ add list=$AddressList comment=AS62282 address=89.47.172.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.174.0/24]] = 0) do={ add list=$AddressList comment=AS62282 address=89.47.174.0/24 }
