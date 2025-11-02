:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135661 and dst-address=103.62.232.0/23]] = 0) do={ add dst-address=103.62.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135661 }
:if ([:len [/ip/route/find comment=AS135661 and dst-address=103.62.235.0/24]] = 0) do={ add dst-address=103.62.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135661 }
