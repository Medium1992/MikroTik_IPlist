:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270986 and dst-address=for_scripts_route/asnv4/AS270986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270986 }
:if ([:len [/ip/route/find comment=AS270986 and dst-address=187.86.168.0/22]] = 0) do={ add dst-address=187.86.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270986 }
