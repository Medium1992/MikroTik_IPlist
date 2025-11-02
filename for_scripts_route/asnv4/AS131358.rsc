:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131358 and dst-address=for_scripts_route/asnv4/AS131358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131358 }
:if ([:len [/ip/route/find comment=AS131358 and dst-address=103.9.0.0/22]] = 0) do={ add dst-address=103.9.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131358 }
