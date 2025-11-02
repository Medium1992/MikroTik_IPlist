:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51294 and dst-address=for_scripts_route/asnv4/AS51294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51294 }
:if ([:len [/ip/route/find comment=AS51294 and dst-address=178.23.56.0/21]] = 0) do={ add dst-address=178.23.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51294 }
