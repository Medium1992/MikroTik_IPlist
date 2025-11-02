:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.243.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197435 }
:if ([:len [/ip/route/find dst-address=194.0.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197435 }
