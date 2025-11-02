:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46998 and dst-address=23.174.136.0/24]] = 0) do={ add dst-address=23.174.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46998 }
:if ([:len [/ip/route/find comment=AS46998 and dst-address=23.176.8.0/24]] = 0) do={ add dst-address=23.176.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46998 }
:if ([:len [/ip/route/find comment=AS46998 and dst-address=23.186.72.0/24]] = 0) do={ add dst-address=23.186.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46998 }
