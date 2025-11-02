:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199105 and dst-address=for_scripts_route/asnv4/AS199105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199105 }
:if ([:len [/ip/route/find comment=AS199105 and dst-address=109.197.164.0/24]] = 0) do={ add dst-address=109.197.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199105 }
