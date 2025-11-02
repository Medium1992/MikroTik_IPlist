:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138689 and dst-address=for_scripts_route/asnv4/AS138689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138689 }
:if ([:len [/ip/route/find comment=AS138689 and dst-address=103.136.164.0/22]] = 0) do={ add dst-address=103.136.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138689 }
