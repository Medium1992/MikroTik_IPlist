:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43520 and dst-address=for_scripts_route/asnv4/AS43520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43520 }
:if ([:len [/ip/route/find comment=AS43520 and dst-address=193.46.238.0/24]] = 0) do={ add dst-address=193.46.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43520 }
