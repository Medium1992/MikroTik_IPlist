:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131282 and dst-address=for_scripts_route/asnv4/AS131282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131282 }
:if ([:len [/ip/route/find comment=AS131282 and dst-address=103.68.178.0/24]] = 0) do={ add dst-address=103.68.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131282 }
