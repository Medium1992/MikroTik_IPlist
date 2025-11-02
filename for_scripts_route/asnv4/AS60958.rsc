:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60958 and dst-address=for_scripts_route/asnv4/AS60958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60958 }
:if ([:len [/ip/route/find comment=AS60958 and dst-address=178.249.48.0/21]] = 0) do={ add dst-address=178.249.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60958 }
