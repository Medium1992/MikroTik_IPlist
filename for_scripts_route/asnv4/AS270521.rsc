:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270521 and dst-address=for_scripts_route/asnv4/AS270521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270521 }
:if ([:len [/ip/route/find comment=AS270521 and dst-address=186.250.144.0/22]] = 0) do={ add dst-address=186.250.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270521 }
