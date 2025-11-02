:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60442 and dst-address=for_scripts_route/asnv4/AS60442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60442 }
:if ([:len [/ip/route/find comment=AS60442 and dst-address=46.28.233.0/24]] = 0) do={ add dst-address=46.28.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60442 }
