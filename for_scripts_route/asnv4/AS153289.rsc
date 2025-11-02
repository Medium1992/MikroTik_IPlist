:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153289 }
:if ([:len [/ip/route/find dst-address=161.248.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153289 }
