:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.132.0/22]] = 0) do={ add list=$AddressList comment=AS62317 address=185.40.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.76.0/23]] = 0) do={ add list=$AddressList comment=AS62317 address=185.66.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.78.0/24]] = 0) do={ add list=$AddressList comment=AS62317 address=185.66.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.200.0/22]] = 0) do={ add list=$AddressList comment=AS62317 address=185.69.200.0/22 }
