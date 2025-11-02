:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211112 and dst-address=for_scripts_route/asnv4/AS211112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211112 }
:if ([:len [/ip/route/find comment=AS211112 and dst-address=46.174.142.0/23]] = 0) do={ add dst-address=46.174.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211112 }
