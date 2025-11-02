:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40440 and dst-address=45.62.64.0/20]] = 0) do={ add dst-address=45.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40440 }
:if ([:len [/ip/route/find comment=AS40440 and dst-address=45.62.80.0/21]] = 0) do={ add dst-address=45.62.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40440 }
:if ([:len [/ip/route/find comment=AS40440 and dst-address=45.62.88.0/23]] = 0) do={ add dst-address=45.62.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40440 }
:if ([:len [/ip/route/find comment=AS40440 and dst-address=45.62.92.0/22]] = 0) do={ add dst-address=45.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40440 }
