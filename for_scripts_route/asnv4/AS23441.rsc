:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23441 and dst-address=for_scripts_route/asnv4/AS23441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23441 }
:if ([:len [/ip/route/find comment=AS23441 and dst-address=208.95.216.0/22]] = 0) do={ add dst-address=208.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23441 }
