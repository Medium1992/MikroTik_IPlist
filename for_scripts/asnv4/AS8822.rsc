:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.117.0/24]] = 0) do={ add list=$AddressList comment=AS8822 address=185.104.117.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.224.0/23]] = 0) do={ add list=$AddressList comment=AS8822 address=195.182.224.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.226.0/24]] = 0) do={ add list=$AddressList comment=AS8822 address=195.182.226.0/24 }
