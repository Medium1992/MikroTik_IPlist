:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.100.0/24]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.100.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.101.0/25]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.0/25 }
:if ([:len [find where list=$AddressList and address=206.81.101.128/27]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.128/27 }
:if ([:len [find where list=$AddressList and address=206.81.101.160/28]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.160/28 }
:if ([:len [find where list=$AddressList and address=206.81.101.176/29]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.176/29 }
:if ([:len [find where list=$AddressList and address=206.81.101.184/30]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.184/30 }
:if ([:len [find where list=$AddressList and address=206.81.101.188/31]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.188/31 }
:if ([:len [find where list=$AddressList and address=206.81.101.191/32]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.191/32 }
:if ([:len [find where list=$AddressList and address=206.81.101.192/26]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.101.192/26 }
:if ([:len [find where list=$AddressList and address=206.81.102.0/23]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.102.0/23 }
:if ([:len [find where list=$AddressList and address=206.81.96.0/22]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.96.0/22 }
