:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20144 and dst-address=192.0.37.0/24]] = 0) do={ add dst-address=192.0.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find comment=AS20144 and dst-address=192.0.38.0/24]] = 0) do={ add dst-address=192.0.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find comment=AS20144 and dst-address=192.0.40.0/23]] = 0) do={ add dst-address=192.0.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find comment=AS20144 and dst-address=199.43.132.0/24]] = 0) do={ add dst-address=199.43.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find comment=AS20144 and dst-address=199.7.82.0/23]] = 0) do={ add dst-address=199.7.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
:if ([:len [/ip/route/find comment=AS20144 and dst-address=199.7.94.0/23]] = 0) do={ add dst-address=199.7.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20144 }
