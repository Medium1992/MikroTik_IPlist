:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57406 and dst-address=23.133.12.0/24]] = 0) do={ add dst-address=23.133.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57406 }
:if ([:len [/ip/route/find comment=AS57406 and dst-address=23.145.168.0/24]] = 0) do={ add dst-address=23.145.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57406 }
:if ([:len [/ip/route/find comment=AS57406 and dst-address=23.147.92.0/24]] = 0) do={ add dst-address=23.147.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57406 }
