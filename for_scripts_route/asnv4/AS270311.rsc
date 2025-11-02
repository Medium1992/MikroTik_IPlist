:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270311 and dst-address=for_scripts_route/asnv4/AS270311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270311 }
:if ([:len [/ip/route/find comment=AS270311 and dst-address=189.113.188.0/22]] = 0) do={ add dst-address=189.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270311 }
