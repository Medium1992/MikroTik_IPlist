:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.218.0/24]] = 0) do={ add list=$AddressList comment=AS6475 address=143.20.218.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.229.0/24]] = 0) do={ add list=$AddressList comment=AS6475 address=152.237.229.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.76.0/24]] = 0) do={ add list=$AddressList comment=AS6475 address=168.222.76.0/24 }
