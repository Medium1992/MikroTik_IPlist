:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135217 and dst-address=103.138.236.0/23]] = 0) do={ add dst-address=103.138.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135217 }
:if ([:len [/ip/route/find comment=AS135217 and dst-address=103.141.56.0/23]] = 0) do={ add dst-address=103.141.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135217 }
:if ([:len [/ip/route/find comment=AS135217 and dst-address=103.214.232.0/22]] = 0) do={ add dst-address=103.214.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135217 }
