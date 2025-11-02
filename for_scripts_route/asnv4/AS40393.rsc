:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40393 and dst-address=192.83.144.0/24]] = 0) do={ add dst-address=192.83.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=192.83.146.0/23]] = 0) do={ add dst-address=192.83.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=192.83.148.0/22]] = 0) do={ add dst-address=192.83.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=208.123.120.0/24]] = 0) do={ add dst-address=208.123.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=208.81.60.0/22]] = 0) do={ add dst-address=208.81.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=8.19.44.0/22]] = 0) do={ add dst-address=8.19.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=8.25.222.0/24]] = 0) do={ add dst-address=8.25.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
:if ([:len [/ip/route/find comment=AS40393 and dst-address=8.31.66.0/23]] = 0) do={ add dst-address=8.31.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40393 }
