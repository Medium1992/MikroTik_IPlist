:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270037 and dst-address=for_scripts_route/asnv4/AS270037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270037 }
:if ([:len [/ip/route/find comment=AS270037 and dst-address=191.52.212.0/22]] = 0) do={ add dst-address=191.52.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270037 }
