:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38756 and dst-address=103.212.236.0/23]] = 0) do={ add dst-address=103.212.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38756 }
:if ([:len [/ip/route/find comment=AS38756 and dst-address=103.212.238.0/24]] = 0) do={ add dst-address=103.212.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38756 }
