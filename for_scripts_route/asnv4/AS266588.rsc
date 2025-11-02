:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266588 and dst-address=45.7.160.0/23]] = 0) do={ add dst-address=45.7.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266588 }
:if ([:len [/ip/route/find comment=AS266588 and dst-address=45.7.162.0/24]] = 0) do={ add dst-address=45.7.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266588 }
