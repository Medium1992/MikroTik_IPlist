:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.216.0/22]] = 0) do={ add list=$AddressList comment=AS62582 address=134.195.216.0/22 }
:if ([:len [find where list=$AddressList and address=199.5.189.0/24]] = 0) do={ add list=$AddressList comment=AS62582 address=199.5.189.0/24 }
:if ([:len [find where list=$AddressList and address=23.177.64.0/24]] = 0) do={ add list=$AddressList comment=AS62582 address=23.177.64.0/24 }
