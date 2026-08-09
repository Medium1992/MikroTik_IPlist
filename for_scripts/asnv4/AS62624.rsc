:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.21.24.0/22]] = 0) do={ add list=$AddressList comment=AS62624 address=50.21.24.0/22 }
:if ([:len [find where list=$AddressList and address=66.33.72.0/22]] = 0) do={ add list=$AddressList comment=AS62624 address=66.33.72.0/22 }
:if ([:len [find where list=$AddressList and address=76.76.8.0/24]] = 0) do={ add list=$AddressList comment=AS62624 address=76.76.8.0/24 }
