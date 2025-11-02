:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203808 and dst-address=for_scripts_route/asnv4/AS203808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203808 }
:if ([:len [/ip/route/find comment=AS203808 and dst-address=188.130.170.0/24]] = 0) do={ add dst-address=188.130.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203808 }
