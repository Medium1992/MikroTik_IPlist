:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.237.0.0/20]] = 0) do={ add list=$AddressList comment=AS8867 address=147.237.0.0/20 }
:if ([:len [find where list=$AddressList and address=147.237.70.0/23]] = 0) do={ add list=$AddressList comment=AS8867 address=147.237.70.0/23 }
:if ([:len [find where list=$AddressList and address=147.237.72.0/24]] = 0) do={ add list=$AddressList comment=AS8867 address=147.237.72.0/24 }
:if ([:len [find where list=$AddressList and address=147.237.74.0/24]] = 0) do={ add list=$AddressList comment=AS8867 address=147.237.74.0/24 }
:if ([:len [find where list=$AddressList and address=147.237.76.0/23]] = 0) do={ add list=$AddressList comment=AS8867 address=147.237.76.0/23 }
