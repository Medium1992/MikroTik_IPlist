:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55564 }
:if ([:len [/ip/route/find dst-address=27.112.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.112.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55564 }
