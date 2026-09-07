:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find dst-address=103.6.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
:if ([:len [/ip/route/find dst-address=165.101.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153800 }
