:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50811 and dst-address=for_scripts_route/asnv4/AS50811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50811 }
:if ([:len [/ip/route/find comment=AS50811 and dst-address=46.18.104.0/24]] = 0) do={ add dst-address=46.18.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50811 }
:if ([:len [/ip/route/find comment=AS50811 and dst-address=91.230.41.0/24]] = 0) do={ add dst-address=91.230.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50811 }
