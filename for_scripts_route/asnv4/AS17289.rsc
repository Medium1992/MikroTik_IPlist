:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17289 }
:if ([:len [/ip/route/find dst-address=135.84.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17289 }
