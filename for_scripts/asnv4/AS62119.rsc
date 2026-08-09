:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.160.0/24]] = 0) do={ add list=$AddressList comment=AS62119 address=185.244.160.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.97.0/24]] = 0) do={ add list=$AddressList comment=AS62119 address=194.147.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.253.0/24]] = 0) do={ add list=$AddressList comment=AS62119 address=194.6.253.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.205.0/24]] = 0) do={ add list=$AddressList comment=AS62119 address=95.131.205.0/24 }
