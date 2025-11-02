:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11346 and dst-address=for_scripts_route/asnv4/AS11346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11346 }
:if ([:len [/ip/route/find comment=AS11346 and dst-address=144.77.136.0/22]] = 0) do={ add dst-address=144.77.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11346 }
