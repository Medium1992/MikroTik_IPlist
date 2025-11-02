:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138198 and dst-address=for_scripts_route/asnv4/AS138198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138198 }
:if ([:len [/ip/route/find comment=AS138198 and dst-address=103.122.28.0/22]] = 0) do={ add dst-address=103.122.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138198 }
