:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40710 and dst-address=216.125.48.0/24]] = 0) do={ add dst-address=216.125.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40710 }
:if ([:len [/ip/route/find comment=AS40710 and dst-address=50.230.200.0/24]] = 0) do={ add dst-address=50.230.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40710 }
