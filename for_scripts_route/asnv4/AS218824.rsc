:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.44.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218824 }
:if ([:len [/ip/route/find dst-address=62.169.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218824 }
