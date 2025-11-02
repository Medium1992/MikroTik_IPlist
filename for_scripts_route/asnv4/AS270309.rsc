:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270309 and dst-address=for_scripts_route/asnv4/AS270309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270309 }
:if ([:len [/ip/route/find comment=AS270309 and dst-address=201.77.104.0/22]] = 0) do={ add dst-address=201.77.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270309 }
