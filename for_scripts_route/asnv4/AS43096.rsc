:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43096 }
:if ([:len [/ip/route/find dst-address=80.83.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43096 }
