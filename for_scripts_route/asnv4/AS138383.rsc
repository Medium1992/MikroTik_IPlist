:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138383 and dst-address=for_scripts_route/asnv4/AS138383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138383 }
:if ([:len [/ip/route/find comment=AS138383 and dst-address=103.130.72.0/22]] = 0) do={ add dst-address=103.130.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138383 }
