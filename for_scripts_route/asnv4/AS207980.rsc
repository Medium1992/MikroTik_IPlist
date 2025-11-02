:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.39.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207980 }
:if ([:len [/ip/route/find dst-address=194.39.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207980 }
