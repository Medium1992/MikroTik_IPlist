:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395300 and dst-address=for_scripts_route/asnv4/AS395300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395300 }
:if ([:len [/ip/route/find comment=AS395300 and dst-address=174.79.231.0/24]] = 0) do={ add dst-address=174.79.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395300 }
