:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268347 and dst-address=for_scripts_route/asnv4/AS268347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268347 }
:if ([:len [/ip/route/find comment=AS268347 and dst-address=45.238.160.0/22]] = 0) do={ add dst-address=45.238.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268347 }
