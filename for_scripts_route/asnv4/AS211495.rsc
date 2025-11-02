:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211495 and dst-address=for_scripts_route/asnv4/AS211495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211495 }
:if ([:len [/ip/route/find comment=AS211495 and dst-address=44.31.103.0/24]] = 0) do={ add dst-address=44.31.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211495 }
