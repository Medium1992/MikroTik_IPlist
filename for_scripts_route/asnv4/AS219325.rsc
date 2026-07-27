:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.147.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219325 }
:if ([:len [/ip/route/find dst-address=212.102.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219325 }
