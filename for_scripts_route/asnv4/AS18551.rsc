:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.145.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.145.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18551 }
:if ([:len [/ip/route/find dst-address=216.145.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.145.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18551 }
