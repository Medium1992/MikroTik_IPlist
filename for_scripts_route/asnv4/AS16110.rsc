:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16110 and dst-address=46.174.208.0/23]] = 0) do={ add dst-address=46.174.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16110 }
:if ([:len [/ip/route/find comment=AS16110 and dst-address=46.174.211.0/24]] = 0) do={ add dst-address=46.174.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16110 }
:if ([:len [/ip/route/find comment=AS16110 and dst-address=46.174.212.0/22]] = 0) do={ add dst-address=46.174.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16110 }
:if ([:len [/ip/route/find comment=AS16110 and dst-address=5.63.185.0/24]] = 0) do={ add dst-address=5.63.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16110 }
