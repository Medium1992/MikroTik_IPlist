:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.184.0/24]] = 0) do={ add list=$AddressList comment=AS62013 address=149.3.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.140.0/22]] = 0) do={ add list=$AddressList comment=AS62013 address=185.162.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.65.0/24]] = 0) do={ add list=$AddressList comment=AS62013 address=185.17.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.181.40.0/22]] = 0) do={ add list=$AddressList comment=AS62013 address=185.181.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.181.48.0/22]] = 0) do={ add list=$AddressList comment=AS62013 address=185.181.48.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.180.0/23]] = 0) do={ add list=$AddressList comment=AS62013 address=188.130.180.0/23 }
:if ([:len [find where list=$AddressList and address=194.213.8.0/24]] = 0) do={ add list=$AddressList comment=AS62013 address=194.213.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.118.0/23]] = 0) do={ add list=$AddressList comment=AS62013 address=45.67.118.0/23 }
:if ([:len [find where list=$AddressList and address=80.245.87.0/24]] = 0) do={ add list=$AddressList comment=AS62013 address=80.245.87.0/24 }
