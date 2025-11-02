:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214354 and dst-address=for_scripts_route/asnv4/AS214354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find comment=AS214354 and dst-address=102.205.44.0/23]] = 0) do={ add dst-address=102.205.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find comment=AS214354 and dst-address=102.205.46.0/24]] = 0) do={ add dst-address=102.205.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find comment=AS214354 and dst-address=167.88.48.0/24]] = 0) do={ add dst-address=167.88.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find comment=AS214354 and dst-address=167.88.51.0/24]] = 0) do={ add dst-address=167.88.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
