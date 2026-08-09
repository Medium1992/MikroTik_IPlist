:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.101.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=103.20.101.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.115.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=140.235.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.60.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=194.110.60.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.158.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=206.71.158.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.72.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=23.155.72.0/24 }
:if ([:len [find where list=$AddressList and address=23.161.232.0/24]] = 0) do={ add list=$AddressList comment=AS64289 address=23.161.232.0/24 }
