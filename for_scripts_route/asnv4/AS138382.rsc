:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138382 and dst-address=for_scripts_route/asnv4/AS138382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138382 }
:if ([:len [/ip/route/find comment=AS138382 and dst-address=103.124.32.0/22]] = 0) do={ add dst-address=103.124.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138382 }
