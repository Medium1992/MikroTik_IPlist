:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.128.0/23]] = 0) do={ add list=$AddressList comment=AS60983 address=185.22.128.0/23 }
:if ([:len [find where list=$AddressList and address=193.169.46.0/23]] = 0) do={ add list=$AddressList comment=AS60983 address=193.169.46.0/23 }
