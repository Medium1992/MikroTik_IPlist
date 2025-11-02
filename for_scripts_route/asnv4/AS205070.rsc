:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205070 and dst-address=for_scripts_route/asnv4/AS205070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205070 }
:if ([:len [/ip/route/find comment=AS205070 and dst-address=158.255.84.0/22]] = 0) do={ add dst-address=158.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205070 }
