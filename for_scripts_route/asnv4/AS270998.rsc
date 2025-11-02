:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270998 and dst-address=for_scripts_route/asnv4/AS270998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270998 }
:if ([:len [/ip/route/find comment=AS270998 and dst-address=201.131.144.0/22]] = 0) do={ add dst-address=201.131.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270998 }
