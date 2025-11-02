:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138340 and dst-address=for_scripts_route/asnv4/AS138340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138340 }
:if ([:len [/ip/route/find comment=AS138340 and dst-address=103.130.140.0/22]] = 0) do={ add dst-address=103.130.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138340 }
