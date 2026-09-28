:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.236.0/22]] = 0) do={ add list=$AddressList comment=AS60633 address=185.176.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.99.0/24]] = 0) do={ add list=$AddressList comment=AS60633 address=91.220.99.0/24 }
