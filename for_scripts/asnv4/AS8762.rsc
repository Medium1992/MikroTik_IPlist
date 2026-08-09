:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS8762 address=147.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.177.198.0/24]] = 0) do={ add list=$AddressList comment=AS8762 address=194.177.198.0/24 }
:if ([:len [find where list=$AddressList and address=195.251.48.0/24]] = 0) do={ add list=$AddressList comment=AS8762 address=195.251.48.0/24 }
