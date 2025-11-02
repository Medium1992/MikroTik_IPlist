:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.100.0/23]] = 0) do={ add dst-address=94.185.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.103.0/24]] = 0) do={ add dst-address=94.185.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.104.0/22]] = 0) do={ add dst-address=94.185.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.108.0/23]] = 0) do={ add dst-address=94.185.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.110.0/24]] = 0) do={ add dst-address=94.185.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.112.0/23]] = 0) do={ add dst-address=94.185.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.116.0/24]] = 0) do={ add dst-address=94.185.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.123.0/24]] = 0) do={ add dst-address=94.185.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.97.0/24]] = 0) do={ add dst-address=94.185.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
:if ([:len [/ip/route/find comment=AS198013 and dst-address=94.185.98.0/23]] = 0) do={ add dst-address=94.185.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198013 }
