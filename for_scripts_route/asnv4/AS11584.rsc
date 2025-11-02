:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.251.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11584 }
:if ([:len [/ip/route/find dst-address=67.221.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11584 }
