:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268399 and dst-address=for_scripts_route/asnv4/AS268399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268399 }
:if ([:len [/ip/route/find comment=AS268399 and dst-address=45.160.60.0/22]] = 0) do={ add dst-address=45.160.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268399 }
