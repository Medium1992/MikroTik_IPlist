:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.216.0/23]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.216.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.220.0/23]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.220.0/23 }
