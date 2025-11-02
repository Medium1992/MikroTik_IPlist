:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51137 and dst-address=for_scripts_route/asnv4/AS51137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51137 }
:if ([:len [/ip/route/find comment=AS51137 and dst-address=178.250.120.0/21]] = 0) do={ add dst-address=178.250.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51137 }
