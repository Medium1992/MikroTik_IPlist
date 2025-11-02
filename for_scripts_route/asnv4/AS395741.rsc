:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395741 and dst-address=199.212.145.0/24]] = 0) do={ add dst-address=199.212.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395741 }
:if ([:len [/ip/route/find comment=AS395741 and dst-address=199.212.146.0/24]] = 0) do={ add dst-address=199.212.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395741 }
