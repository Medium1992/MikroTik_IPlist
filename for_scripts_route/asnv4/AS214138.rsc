:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214138 and dst-address=for_scripts_route/asnv4/AS214138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214138 }
:if ([:len [/ip/route/find comment=AS214138 and dst-address=31.56.45.0/24]] = 0) do={ add dst-address=31.56.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214138 }
