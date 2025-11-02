:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209970 and dst-address=185.155.120.0/22]] = 0) do={ add dst-address=185.155.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209970 }
:if ([:len [/ip/route/find comment=AS209970 and dst-address=45.67.112.0/22]] = 0) do={ add dst-address=45.67.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209970 }
