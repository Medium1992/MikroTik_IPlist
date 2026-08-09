:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.71.94.0/23]] = 0) do={ add list=$AddressList comment=AS60924 address=146.71.94.0/23 }
:if ([:len [find where list=$AddressList and address=185.177.184.0/23]] = 0) do={ add list=$AddressList comment=AS60924 address=185.177.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.23.196.0/22]] = 0) do={ add list=$AddressList comment=AS60924 address=185.23.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.128.0/22]] = 0) do={ add list=$AddressList comment=AS60924 address=185.92.128.0/22 }
