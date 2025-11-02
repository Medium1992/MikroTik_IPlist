:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.90.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43043 }
:if ([:len [/ip/route/find dst-address=87.248.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.248.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43043 }
