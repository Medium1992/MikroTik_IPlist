:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270072 and dst-address=for_scripts_route/asnv4/AS270072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270072 }
:if ([:len [/ip/route/find comment=AS270072 and dst-address=131.0.132.0/22]] = 0) do={ add dst-address=131.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270072 }
