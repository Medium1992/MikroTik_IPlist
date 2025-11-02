:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.145.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35193 }
:if ([:len [/ip/route/find dst-address=85.239.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35193 }
