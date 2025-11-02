:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.9.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.9.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23544 }
:if ([:len [/ip/route/find dst-address=64.58.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23544 }
