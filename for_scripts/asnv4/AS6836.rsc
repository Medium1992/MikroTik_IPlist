:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.248.0/24]] = 0) do={ add list=$AddressList comment=AS6836 address=178.23.248.0/24 }
:if ([:len [find where list=$AddressList and address=178.23.251.0/24]] = 0) do={ add list=$AddressList comment=AS6836 address=178.23.251.0/24 }
:if ([:len [find where list=$AddressList and address=178.23.252.0/24]] = 0) do={ add list=$AddressList comment=AS6836 address=178.23.252.0/24 }
:if ([:len [find where list=$AddressList and address=178.23.254.0/24]] = 0) do={ add list=$AddressList comment=AS6836 address=178.23.254.0/24 }
