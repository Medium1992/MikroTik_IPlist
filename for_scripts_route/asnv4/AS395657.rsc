:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395657 and dst-address=for_scripts_route/asnv4/AS395657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=23.183.0.0/24]] = 0) do={ add dst-address=23.183.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.103.138.0/24]] = 0) do={ add dst-address=38.103.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.109.213.0/24]] = 0) do={ add dst-address=38.109.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.127.94.0/24]] = 0) do={ add dst-address=38.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.45.128.0/22]] = 0) do={ add dst-address=38.45.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.75.250.0/24]] = 0) do={ add dst-address=38.75.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.81.124.0/23]] = 0) do={ add dst-address=38.81.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find comment=AS395657 and dst-address=38.94.98.0/24]] = 0) do={ add dst-address=38.94.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
