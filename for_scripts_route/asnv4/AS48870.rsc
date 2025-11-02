:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.213.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48870 }
:if ([:len [/ip/route/find dst-address=62.122.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48870 }
