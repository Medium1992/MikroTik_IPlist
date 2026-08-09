:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.1.167.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.167.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.168.0/23]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.168.0/23 }
:if ([:len [find where list=$AddressList and address=154.1.170.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.170.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.172.0/23]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.172.0/23 }
:if ([:len [find where list=$AddressList and address=154.1.174.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.174.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.176.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.176.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.183.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.183.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.184.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.184.0/24 }
:if ([:len [find where list=$AddressList and address=154.1.191.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=154.1.191.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.130.0/23]] = 0) do={ add list=$AddressList comment=AS9084 address=204.4.130.0/23 }
:if ([:len [find where list=$AddressList and address=204.4.142.0/23]] = 0) do={ add list=$AddressList comment=AS9084 address=204.4.142.0/23 }
:if ([:len [find where list=$AddressList and address=204.4.170.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=204.4.170.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.175.0/24]] = 0) do={ add list=$AddressList comment=AS9084 address=204.4.175.0/24 }
