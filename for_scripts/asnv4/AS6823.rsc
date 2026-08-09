:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.40.0/21]] = 0) do={ add list=$AddressList comment=AS6823 address=178.251.40.0/21 }
:if ([:len [find where list=$AddressList and address=213.146.190.0/24]] = 0) do={ add list=$AddressList comment=AS6823 address=213.146.190.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.48.0/21]] = 0) do={ add list=$AddressList comment=AS6823 address=37.202.48.0/21 }
:if ([:len [find where list=$AddressList and address=95.133.138.0/24]] = 0) do={ add list=$AddressList comment=AS6823 address=95.133.138.0/24 }
