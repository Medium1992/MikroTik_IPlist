:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.0.0/23]] = 0) do={ add dst-address=157.124.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.17.0/24]] = 0) do={ add dst-address=157.124.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.19.0/24]] = 0) do={ add dst-address=157.124.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.23.0/24]] = 0) do={ add dst-address=157.124.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.32.0/23]] = 0) do={ add dst-address=157.124.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
:if ([:len [/ip/route/find comment=AS1738 and dst-address=157.124.4.0/22]] = 0) do={ add dst-address=157.124.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1738 }
