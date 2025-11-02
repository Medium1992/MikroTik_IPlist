:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269422 and dst-address=for_scripts_route/asnv4/AS269422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269422 }
:if ([:len [/ip/route/find comment=AS269422 and dst-address=45.186.100.0/22]] = 0) do={ add dst-address=45.186.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269422 }
