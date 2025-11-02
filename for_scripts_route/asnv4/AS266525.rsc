:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266525 and dst-address=45.171.0.0/24]] = 0) do={ add dst-address=45.171.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266525 }
:if ([:len [/ip/route/find comment=AS266525 and dst-address=45.65.212.0/22]] = 0) do={ add dst-address=45.65.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266525 }
