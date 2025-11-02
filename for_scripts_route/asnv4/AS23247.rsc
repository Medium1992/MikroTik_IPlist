:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23247 and dst-address=for_scripts_route/asnv4/AS23247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23247 }
:if ([:len [/ip/route/find comment=AS23247 and dst-address=198.217.6.0/23]] = 0) do={ add dst-address=198.217.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23247 }
