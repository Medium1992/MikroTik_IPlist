:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149068 and dst-address=for_scripts_route/asnv4/AS149068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149068 }
:if ([:len [/ip/route/find comment=AS149068 and dst-address=103.72.96.0/22]] = 0) do={ add dst-address=103.72.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149068 }
