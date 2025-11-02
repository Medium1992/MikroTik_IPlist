:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269411 and dst-address=for_scripts_route/asnv4/AS269411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269411 }
:if ([:len [/ip/route/find comment=AS269411 and dst-address=45.186.52.0/22]] = 0) do={ add dst-address=45.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269411 }
