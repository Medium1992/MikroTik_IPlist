:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196994 and dst-address=for_scripts_route/asnv4/AS196994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196994 }
:if ([:len [/ip/route/find comment=AS196994 and dst-address=178.216.24.0/21]] = 0) do={ add dst-address=178.216.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196994 }
