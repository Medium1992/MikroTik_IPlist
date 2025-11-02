:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25277 and dst-address=for_scripts_route/asnv4/AS25277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25277 }
:if ([:len [/ip/route/find comment=AS25277 and dst-address=195.78.32.0/23]] = 0) do={ add dst-address=195.78.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25277 }
