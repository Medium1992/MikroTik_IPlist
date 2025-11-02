:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395854 and dst-address=for_scripts_route/asnv4/AS395854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395854 }
:if ([:len [/ip/route/find comment=AS395854 and dst-address=194.35.191.0/24]] = 0) do={ add dst-address=194.35.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395854 }
