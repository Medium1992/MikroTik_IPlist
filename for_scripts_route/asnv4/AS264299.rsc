:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264299 and dst-address=138.121.152.0/22]] = 0) do={ add dst-address=138.121.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264299 }
:if ([:len [/ip/route/find comment=AS264299 and dst-address=170.254.20.0/22]] = 0) do={ add dst-address=170.254.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264299 }
