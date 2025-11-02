:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198198 }
:if ([:len [/ip/route/find dst-address=190.98.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198198 }
