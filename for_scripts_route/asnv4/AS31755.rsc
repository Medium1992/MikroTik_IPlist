:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31755 and dst-address=137.239.221.0/24]] = 0) do={ add dst-address=137.239.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31755 }
:if ([:len [/ip/route/find comment=AS31755 and dst-address=208.4.14.0/24]] = 0) do={ add dst-address=208.4.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31755 }
