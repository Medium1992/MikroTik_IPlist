:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266520 and dst-address=170.245.92.0/22]] = 0) do={ add dst-address=170.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266520 }
:if ([:len [/ip/route/find comment=AS266520 and dst-address=45.177.140.0/22]] = 0) do={ add dst-address=45.177.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266520 }
