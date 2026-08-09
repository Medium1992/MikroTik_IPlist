:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.189.0/24]] = 0) do={ add list=$AddressList comment=AS6911 address=185.5.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.5.190.0/23]] = 0) do={ add list=$AddressList comment=AS6911 address=185.5.190.0/23 }
