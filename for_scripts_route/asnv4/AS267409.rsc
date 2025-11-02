:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267409 and dst-address=45.166.104.0/22]] = 0) do={ add dst-address=45.166.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267409 }
:if ([:len [/ip/route/find comment=AS267409 and dst-address=45.235.72.0/22]] = 0) do={ add dst-address=45.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267409 }
