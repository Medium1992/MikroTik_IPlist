:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find dst-address=83.143.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find dst-address=85.184.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find dst-address=85.184.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
