:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.166.192.0/21]] = 0) do={ add list=$AddressList comment=AS6954 address=207.166.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.166.200.0/22]] = 0) do={ add list=$AddressList comment=AS6954 address=207.166.200.0/22 }
:if ([:len [find where list=$AddressList and address=207.166.204.0/24]] = 0) do={ add list=$AddressList comment=AS6954 address=207.166.204.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.207.0/24]] = 0) do={ add list=$AddressList comment=AS6954 address=207.166.207.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.208.0/20]] = 0) do={ add list=$AddressList comment=AS6954 address=207.166.208.0/20 }
:if ([:len [find where list=$AddressList and address=69.4.32.0/21]] = 0) do={ add list=$AddressList comment=AS6954 address=69.4.32.0/21 }
:if ([:len [find where list=$AddressList and address=69.4.40.0/23]] = 0) do={ add list=$AddressList comment=AS6954 address=69.4.40.0/23 }
:if ([:len [find where list=$AddressList and address=69.4.42.0/24]] = 0) do={ add list=$AddressList comment=AS6954 address=69.4.42.0/24 }
:if ([:len [find where list=$AddressList and address=69.4.44.0/22]] = 0) do={ add list=$AddressList comment=AS6954 address=69.4.44.0/22 }
