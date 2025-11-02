:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270765 and dst-address=for_scripts_route/asnv4/AS270765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270765 }
:if ([:len [/ip/route/find comment=AS270765 and dst-address=186.194.164.0/22]] = 0) do={ add dst-address=186.194.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270765 }
