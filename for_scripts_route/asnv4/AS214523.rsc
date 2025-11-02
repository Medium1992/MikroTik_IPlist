:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214523 and dst-address=for_scripts_route/asnv4/AS214523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214523 }
:if ([:len [/ip/route/find comment=AS214523 and dst-address=194.62.46.0/24]] = 0) do={ add dst-address=194.62.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214523 }
