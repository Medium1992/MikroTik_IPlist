:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264582 and dst-address=138.36.120.0/22]] = 0) do={ add dst-address=138.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264582 }
:if ([:len [/ip/route/find comment=AS264582 and dst-address=38.9.116.0/22]] = 0) do={ add dst-address=38.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264582 }
