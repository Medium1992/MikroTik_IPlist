:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.198.0/23]] = 0) do={ add list=$AddressList comment=AS62246 address=199.188.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.72.204.0/24]] = 0) do={ add list=$AddressList comment=AS62246 address=64.72.204.0/24 }
:if ([:len [find where list=$AddressList and address=64.72.207.0/24]] = 0) do={ add list=$AddressList comment=AS62246 address=64.72.207.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.104.0/22]] = 0) do={ add list=$AddressList comment=AS62246 address=66.235.104.0/22 }
