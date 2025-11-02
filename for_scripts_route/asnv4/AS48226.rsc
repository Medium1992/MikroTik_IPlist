:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.161.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.161.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
:if ([:len [/ip/route/find dst-address=91.241.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
