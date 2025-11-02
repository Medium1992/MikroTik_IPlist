:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396442 and dst-address=for_scripts_route/asnv4/AS396442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396442 }
:if ([:len [/ip/route/find comment=AS396442 and dst-address=65.216.130.0/23]] = 0) do={ add dst-address=65.216.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396442 }
