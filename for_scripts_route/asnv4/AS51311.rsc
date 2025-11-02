:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51311 and dst-address=for_scripts_route/asnv4/AS51311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51311 }
:if ([:len [/ip/route/find comment=AS51311 and dst-address=178.251.152.0/21]] = 0) do={ add dst-address=178.251.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51311 }
