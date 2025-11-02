:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210793 and dst-address=147.78.124.0/22]] = 0) do={ add dst-address=147.78.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210793 }
:if ([:len [/ip/route/find comment=AS210793 and dst-address=45.81.248.0/22]] = 0) do={ add dst-address=45.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210793 }
:if ([:len [/ip/route/find comment=AS210793 and dst-address=45.86.88.0/22]] = 0) do={ add dst-address=45.86.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210793 }
:if ([:len [/ip/route/find comment=AS210793 and dst-address=45.95.120.0/22]] = 0) do={ add dst-address=45.95.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210793 }
