:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1147 and dst-address=145.127.128.0/17]] = 0) do={ add dst-address=145.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1147 }
