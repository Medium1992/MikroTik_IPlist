:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211189 and dst-address=for_scripts_route/asnv4/AS211189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211189 }
:if ([:len [/ip/route/find comment=AS211189 and dst-address=46.226.220.0/23]] = 0) do={ add dst-address=46.226.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211189 }
