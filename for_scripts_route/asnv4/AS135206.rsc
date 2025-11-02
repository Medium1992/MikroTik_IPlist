:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135206 and dst-address=103.186.250.0/23]] = 0) do={ add dst-address=103.186.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135206 }
:if ([:len [/ip/route/find comment=AS135206 and dst-address=103.215.168.0/22]] = 0) do={ add dst-address=103.215.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135206 }
