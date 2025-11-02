:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131519 and dst-address=for_scripts_route/asnv4/AS131519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131519 }
:if ([:len [/ip/route/find comment=AS131519 and dst-address=103.94.200.0/22]] = 0) do={ add dst-address=103.94.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131519 }
