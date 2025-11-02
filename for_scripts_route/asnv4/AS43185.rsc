:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43185 and dst-address=for_scripts_route/asnv4/AS43185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43185 }
:if ([:len [/ip/route/find comment=AS43185 and dst-address=77.95.208.0/21]] = 0) do={ add dst-address=77.95.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43185 }
