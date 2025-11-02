:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43820 and dst-address=for_scripts_route/asnv4/AS43820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43820 }
:if ([:len [/ip/route/find comment=AS43820 and dst-address=91.198.85.0/24]] = 0) do={ add dst-address=91.198.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43820 }
