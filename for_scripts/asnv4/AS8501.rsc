:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.191.224.0/23]] = 0) do={ add list=$AddressList comment=AS8501 address=212.191.224.0/23 }
:if ([:len [find where list=$AddressList and address=212.191.227.0/24]] = 0) do={ add list=$AddressList comment=AS8501 address=212.191.227.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.229.0/24]] = 0) do={ add list=$AddressList comment=AS8501 address=212.191.229.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.240.0/23]] = 0) do={ add list=$AddressList comment=AS8501 address=212.191.240.0/23 }
:if ([:len [find where list=$AddressList and address=212.191.244.0/24]] = 0) do={ add list=$AddressList comment=AS8501 address=212.191.244.0/24 }
