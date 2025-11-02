:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270853 and dst-address=for_scripts_route/asnv4/AS270853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270853 }
:if ([:len [/ip/route/find comment=AS270853 and dst-address=179.43.40.0/22]] = 0) do={ add dst-address=179.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270853 }
