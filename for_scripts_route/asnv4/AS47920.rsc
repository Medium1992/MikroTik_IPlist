:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47920 and dst-address=138.124.179.0/24]] = 0) do={ add dst-address=138.124.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47920 }
:if ([:len [/ip/route/find comment=AS47920 and dst-address=145.249.108.0/24]] = 0) do={ add dst-address=145.249.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47920 }
