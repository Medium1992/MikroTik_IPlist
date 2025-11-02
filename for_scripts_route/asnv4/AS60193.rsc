:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.31.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60193 }
:if ([:len [/ip/route/find dst-address=194.32.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60193 }
:if ([:len [/ip/route/find dst-address=194.32.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60193 }
:if ([:len [/ip/route/find dst-address=194.32.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60193 }
