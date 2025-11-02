:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60995 and dst-address=for_scripts_route/asnv4/AS60995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60995 }
:if ([:len [/ip/route/find comment=AS60995 and dst-address=45.13.136.0/24]] = 0) do={ add dst-address=45.13.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60995 }
