:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270370 and dst-address=for_scripts_route/asnv4/AS270370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270370 }
:if ([:len [/ip/route/find comment=AS270370 and dst-address=190.89.148.0/22]] = 0) do={ add dst-address=190.89.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270370 }
