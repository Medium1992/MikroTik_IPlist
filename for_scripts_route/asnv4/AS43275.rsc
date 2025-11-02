:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43275 }
:if ([:len [/ip/route/find dst-address=77.247.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.247.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43275 }
