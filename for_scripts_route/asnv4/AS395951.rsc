:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395951 and dst-address=for_scripts_route/asnv4/AS395951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395951 }
:if ([:len [/ip/route/find comment=AS395951 and dst-address=64.94.62.0/24]] = 0) do={ add dst-address=64.94.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395951 }
