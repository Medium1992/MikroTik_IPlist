:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find dst-address=103.129.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find dst-address=103.167.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
