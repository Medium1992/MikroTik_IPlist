:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.59.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211775 }
:if ([:len [/ip/route/find dst-address=5.150.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211775 }
