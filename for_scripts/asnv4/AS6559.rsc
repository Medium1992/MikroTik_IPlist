:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.168.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=149.168.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=152.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=152.34.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.85.117.0/24]] = 0) do={ add list=$AddressList comment=AS6559 address=198.85.117.0/24 }
:if ([:len [find where list=$AddressList and address=199.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=199.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=204.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.84.238.0/23]] = 0) do={ add list=$AddressList comment=AS6559 address=204.84.238.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.0.0/18]] = 0) do={ add list=$AddressList comment=AS6559 address=207.192.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS6559 address=207.4.0.0/16 }
