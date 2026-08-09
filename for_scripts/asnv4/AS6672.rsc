:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.113.105.0/24]] = 0) do={ add list=$AddressList comment=AS6672 address=212.113.105.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.108.0/24]] = 0) do={ add list=$AddressList comment=AS6672 address=212.113.108.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.124.0/24]] = 0) do={ add list=$AddressList comment=AS6672 address=212.113.124.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.127.0/24]] = 0) do={ add list=$AddressList comment=AS6672 address=212.113.127.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.96.0/23]] = 0) do={ add list=$AddressList comment=AS6672 address=212.113.96.0/23 }
