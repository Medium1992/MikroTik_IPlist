:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.74.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43179 }
:if ([:len [/ip/route/find dst-address=77.74.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43179 }
