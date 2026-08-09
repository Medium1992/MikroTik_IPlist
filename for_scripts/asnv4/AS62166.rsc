:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.44.0/22]] = 0) do={ add list=$AddressList comment=AS62166 address=185.208.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.68.0/22]] = 0) do={ add list=$AddressList comment=AS62166 address=185.240.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.106.0/24]] = 0) do={ add list=$AddressList comment=AS62166 address=185.65.106.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.172.0/22]] = 0) do={ add list=$AddressList comment=AS62166 address=185.83.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.203.0/24]] = 0) do={ add list=$AddressList comment=AS62166 address=193.25.203.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.36.0/22]] = 0) do={ add list=$AddressList comment=AS62166 address=193.58.36.0/22 }
