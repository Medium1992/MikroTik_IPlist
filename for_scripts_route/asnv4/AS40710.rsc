:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.125.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.125.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40710 }
:if ([:len [/ip/route/find dst-address=50.230.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.230.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40710 }
