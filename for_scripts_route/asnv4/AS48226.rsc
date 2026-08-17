:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.161.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
:if ([:len [/ip/route/find dst-address=81.161.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
:if ([:len [/ip/route/find dst-address=91.241.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48226 }
