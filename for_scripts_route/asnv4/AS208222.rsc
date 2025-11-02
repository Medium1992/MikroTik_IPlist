:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208222 and dst-address=for_scripts_route/asnv4/AS208222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208222 }
:if ([:len [/ip/route/find comment=AS208222 and dst-address=45.151.244.0/22]] = 0) do={ add dst-address=45.151.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208222 }
