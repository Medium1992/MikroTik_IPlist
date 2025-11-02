:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214247 and dst-address=for_scripts_route/asnv4/AS214247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214247 }
:if ([:len [/ip/route/find comment=AS214247 and dst-address=62.108.88.0/21]] = 0) do={ add dst-address=62.108.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214247 }
