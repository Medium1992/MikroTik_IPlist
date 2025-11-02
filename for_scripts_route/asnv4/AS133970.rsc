:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133970 and dst-address=for_scripts_route/asnv4/AS133970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133970 }
:if ([:len [/ip/route/find comment=AS133970 and dst-address=103.53.108.0/22]] = 0) do={ add dst-address=103.53.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133970 }
