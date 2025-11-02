:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138113 and dst-address=for_scripts_route/asnv4/AS138113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138113 }
:if ([:len [/ip/route/find comment=AS138113 and dst-address=103.126.200.0/22]] = 0) do={ add dst-address=103.126.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138113 }
