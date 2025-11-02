:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60012 and dst-address=for_scripts_route/asnv4/AS60012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60012 }
:if ([:len [/ip/route/find comment=AS60012 and dst-address=185.204.44.0/22]] = 0) do={ add dst-address=185.204.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60012 }
