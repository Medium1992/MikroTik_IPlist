:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271556 and dst-address=for_scripts_route/asnv4/AS271556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271556 }
:if ([:len [/ip/route/find comment=AS271556 and dst-address=179.63.80.0/22]] = 0) do={ add dst-address=179.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271556 }
