:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
:if ([:len [/ip/route/find dst-address=185.122.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
:if ([:len [/ip/route/find dst-address=194.110.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
