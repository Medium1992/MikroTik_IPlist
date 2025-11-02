:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7868 and dst-address=192.246.103.0/24]] = 0) do={ add dst-address=192.246.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7868 }
:if ([:len [/ip/route/find comment=AS7868 and dst-address=209.123.190.0/23]] = 0) do={ add dst-address=209.123.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7868 }
