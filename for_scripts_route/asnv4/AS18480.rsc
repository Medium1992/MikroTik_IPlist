:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18480 and dst-address=198.207.145.0/24]] = 0) do={ add dst-address=198.207.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18480 }
:if ([:len [/ip/route/find comment=AS18480 and dst-address=38.121.40.0/24]] = 0) do={ add dst-address=38.121.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18480 }
:if ([:len [/ip/route/find comment=AS18480 and dst-address=38.92.61.0/24]] = 0) do={ add dst-address=38.92.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18480 }
