:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270543 and dst-address=for_scripts_route/asnv4/AS270543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270543 }
:if ([:len [/ip/route/find comment=AS270543 and dst-address=187.73.188.0/22]] = 0) do={ add dst-address=187.73.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270543 }
