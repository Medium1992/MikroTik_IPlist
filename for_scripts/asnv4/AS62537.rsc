:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.24.0/22]] = 0) do={ add list=$AddressList comment=AS62537 address=185.94.24.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.48.0/22]] = 0) do={ add list=$AddressList comment=AS62537 address=66.85.48.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.52.0/23]] = 0) do={ add list=$AddressList comment=AS62537 address=66.85.52.0/23 }
:if ([:len [find where list=$AddressList and address=66.85.54.0/24]] = 0) do={ add list=$AddressList comment=AS62537 address=66.85.54.0/24 }
