:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.231.0/24]] = 0) do={ add list=$AddressList comment=AS9108 address=185.156.231.0/24 }
:if ([:len [find where list=$AddressList and address=193.246.64.0/19]] = 0) do={ add list=$AddressList comment=AS9108 address=193.246.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.247.147.0/24]] = 0) do={ add list=$AddressList comment=AS9108 address=193.247.147.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.176.0/23]] = 0) do={ add list=$AddressList comment=AS9108 address=194.124.176.0/23 }
