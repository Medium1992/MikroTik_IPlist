:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60314 and dst-address=for_scripts_route/asnv4/AS60314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60314 }
:if ([:len [/ip/route/find comment=AS60314 and dst-address=212.15.224.0/19]] = 0) do={ add dst-address=212.15.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60314 }
