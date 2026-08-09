:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.56.0/22]] = 0) do={ add list=$AddressList comment=AS60569 address=185.29.56.0/22 }
:if ([:len [find where list=$AddressList and address=93.158.240.0/20]] = 0) do={ add list=$AddressList comment=AS60569 address=93.158.240.0/20 }
