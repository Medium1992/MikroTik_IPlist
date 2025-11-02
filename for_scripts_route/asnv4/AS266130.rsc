:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266130 and dst-address=45.174.156.0/22]] = 0) do={ add dst-address=45.174.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266130 }
:if ([:len [/ip/route/find comment=AS266130 and dst-address=45.6.108.0/22]] = 0) do={ add dst-address=45.6.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266130 }
