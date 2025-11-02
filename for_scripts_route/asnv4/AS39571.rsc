:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39571 and dst-address=185.135.28.0/22]] = 0) do={ add dst-address=185.135.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39571 }
:if ([:len [/ip/route/find comment=AS39571 and dst-address=89.235.64.0/22]] = 0) do={ add dst-address=89.235.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39571 }
