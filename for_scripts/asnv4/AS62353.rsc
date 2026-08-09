:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.12.0/22]] = 0) do={ add list=$AddressList comment=AS62353 address=185.22.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.8.0/22]] = 0) do={ add list=$AddressList comment=AS62353 address=185.81.8.0/22 }
:if ([:len [find where list=$AddressList and address=213.159.16.0/21]] = 0) do={ add list=$AddressList comment=AS62353 address=213.159.16.0/21 }
