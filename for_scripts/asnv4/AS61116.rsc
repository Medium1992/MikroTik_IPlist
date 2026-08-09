:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.169.0/24]] = 0) do={ add list=$AddressList comment=AS61116 address=93.171.169.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.225.0/24]] = 0) do={ add list=$AddressList comment=AS61116 address=93.171.225.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.155.0/24]] = 0) do={ add list=$AddressList comment=AS61116 address=95.46.155.0/24 }
