:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214406 and dst-address=for_scripts_route/asnv4/AS214406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214406 }
:if ([:len [/ip/route/find comment=AS214406 and dst-address=194.39.246.0/24]] = 0) do={ add dst-address=194.39.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214406 }
:if ([:len [/ip/route/find comment=AS214406 and dst-address=212.125.136.0/23]] = 0) do={ add dst-address=212.125.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214406 }
