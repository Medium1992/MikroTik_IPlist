:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199401 and dst-address=for_scripts_route/asnv4/AS199401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199401 }
:if ([:len [/ip/route/find comment=AS199401 and dst-address=185.20.28.0/22]] = 0) do={ add dst-address=185.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199401 }
