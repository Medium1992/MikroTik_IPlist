:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270243 and dst-address=for_scripts_route/asnv4/AS270243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270243 }
:if ([:len [/ip/route/find comment=AS270243 and dst-address=187.62.88.0/22]] = 0) do={ add dst-address=187.62.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270243 }
