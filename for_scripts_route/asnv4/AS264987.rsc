:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264987 and dst-address=170.84.12.0/22]] = 0) do={ add dst-address=170.84.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264987 }
:if ([:len [/ip/route/find comment=AS264987 and dst-address=181.191.56.0/22]] = 0) do={ add dst-address=181.191.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264987 }
:if ([:len [/ip/route/find comment=AS264987 and dst-address=45.224.2.0/23]] = 0) do={ add dst-address=45.224.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264987 }
