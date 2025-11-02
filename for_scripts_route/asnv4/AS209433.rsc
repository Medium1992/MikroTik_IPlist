:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209433 and dst-address=for_scripts_route/asnv4/AS209433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209433 }
:if ([:len [/ip/route/find comment=AS209433 and dst-address=45.86.136.0/24]] = 0) do={ add dst-address=45.86.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209433 }
:if ([:len [/ip/route/find comment=AS209433 and dst-address=93.115.100.0/24]] = 0) do={ add dst-address=93.115.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209433 }
