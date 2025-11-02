:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1734 and dst-address=192.124.40.0/23]] = 0) do={ add dst-address=192.124.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1734 }
:if ([:len [/ip/route/find comment=AS1734 and dst-address=192.159.10.0/24]] = 0) do={ add dst-address=192.159.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1734 }
