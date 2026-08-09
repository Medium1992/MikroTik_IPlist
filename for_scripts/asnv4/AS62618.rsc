:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS62618 address=141.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.54.0.0/20]] = 0) do={ add list=$AddressList comment=AS62618 address=35.54.0.0/20 }
:if ([:len [find where list=$AddressList and address=44.103.48.0/23]] = 0) do={ add list=$AddressList comment=AS62618 address=44.103.48.0/23 }
