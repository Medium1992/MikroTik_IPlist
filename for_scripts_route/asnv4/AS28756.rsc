:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28756 and dst-address=145.64.128.0/19]] = 0) do={ add dst-address=145.64.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28756 }
:if ([:len [/ip/route/find comment=AS28756 and dst-address=145.64.160.0/20]] = 0) do={ add dst-address=145.64.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28756 }
:if ([:len [/ip/route/find comment=AS28756 and dst-address=145.64.240.0/20]] = 0) do={ add dst-address=145.64.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28756 }
