:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270549 and dst-address=for_scripts_route/asnv4/AS270549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270549 }
:if ([:len [/ip/route/find comment=AS270549 and dst-address=187.120.160.0/22]] = 0) do={ add dst-address=187.120.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270549 }
