:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199372 and dst-address=for_scripts_route/asnv4/AS199372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199372 }
:if ([:len [/ip/route/find comment=AS199372 and dst-address=185.18.180.0/22]] = 0) do={ add dst-address=185.18.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199372 }
