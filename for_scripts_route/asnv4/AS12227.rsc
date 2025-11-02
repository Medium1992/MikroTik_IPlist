:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12227 and dst-address=167.8.112.0/23]] = 0) do={ add dst-address=167.8.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12227 }
:if ([:len [/ip/route/find comment=AS12227 and dst-address=167.8.33.0/24]] = 0) do={ add dst-address=167.8.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12227 }
