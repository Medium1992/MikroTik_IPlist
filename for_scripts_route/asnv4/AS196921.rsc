:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196921 and dst-address=94.187.160.0/19]] = 0) do={ add dst-address=94.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196921 }
