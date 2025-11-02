:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7690 and dst-address=103.232.22.0/23]] = 0) do={ add dst-address=103.232.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=103.26.24.0/23]] = 0) do={ add dst-address=103.26.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=123.103.128.0/18]] = 0) do={ add dst-address=123.103.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=123.103.224.0/20]] = 0) do={ add dst-address=123.103.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=158.199.112.0/20]] = 0) do={ add dst-address=158.199.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=202.240.84.0/23]] = 0) do={ add dst-address=202.240.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=210.156.176.0/20]] = 0) do={ add dst-address=210.156.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=210.172.192.0/19]] = 0) do={ add dst-address=210.172.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
:if ([:len [/ip/route/find comment=AS7690 and dst-address=218.231.246.0/23]] = 0) do={ add dst-address=218.231.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7690 }
