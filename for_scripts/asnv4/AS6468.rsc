:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.236.151.0/24]] = 0) do={ add list=$AddressList comment=AS6468 address=137.236.151.0/24 }
:if ([:len [find where list=$AddressList and address=165.251.161.0/24]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.161.0/24 }
:if ([:len [find where list=$AddressList and address=165.251.166.0/24]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.166.0/24 }
:if ([:len [find where list=$AddressList and address=165.251.168.0/22]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.168.0/22 }
:if ([:len [find where list=$AddressList and address=165.251.208.0/24]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.208.0/24 }
:if ([:len [find where list=$AddressList and address=165.251.48.0/22]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.48.0/22 }
:if ([:len [find where list=$AddressList and address=165.251.80.0/22]] = 0) do={ add list=$AddressList comment=AS6468 address=165.251.80.0/22 }
