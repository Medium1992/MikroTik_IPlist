:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55396 and dst-address=192.50.151.0/24]] = 0) do={ add dst-address=192.50.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55396 }
:if ([:len [/ip/route/find comment=AS55396 and dst-address=192.50.152.0/24]] = 0) do={ add dst-address=192.50.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55396 }
