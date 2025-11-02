:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.145.226.0/24]] = 0) do={ add dst-address=103.145.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.152.242.0/24]] = 0) do={ add dst-address=103.152.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.167.132.0/23]] = 0) do={ add dst-address=103.167.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.167.136.0/24]] = 0) do={ add dst-address=103.167.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.185.38.0/24]] = 0) do={ add dst-address=103.185.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.185.44.0/24]] = 0) do={ add dst-address=103.185.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
:if ([:len [/ip/route/find comment=AS139456 and dst-address=103.185.52.0/23]] = 0) do={ add dst-address=103.185.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139456 }
