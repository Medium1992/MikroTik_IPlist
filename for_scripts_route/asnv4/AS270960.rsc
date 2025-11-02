:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270960 and dst-address=for_scripts_route/asnv4/AS270960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270960 }
:if ([:len [/ip/route/find comment=AS270960 and dst-address=177.36.64.0/22]] = 0) do={ add dst-address=177.36.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270960 }
