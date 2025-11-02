:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43455 and dst-address=for_scripts_route/asnv4/AS43455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43455 }
:if ([:len [/ip/route/find comment=AS43455 and dst-address=193.46.82.0/24]] = 0) do={ add dst-address=193.46.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43455 }
