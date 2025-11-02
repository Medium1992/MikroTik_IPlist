:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16429 and dst-address=for_scripts_route/asnv4/AS16429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16429 }
:if ([:len [/ip/route/find comment=AS16429 and dst-address=167.8.10.0/24]] = 0) do={ add dst-address=167.8.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16429 }
:if ([:len [/ip/route/find comment=AS16429 and dst-address=167.8.34.0/24]] = 0) do={ add dst-address=167.8.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16429 }
:if ([:len [/ip/route/find comment=AS16429 and dst-address=167.8.59.0/24]] = 0) do={ add dst-address=167.8.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16429 }
