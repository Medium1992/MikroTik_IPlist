:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43392 and dst-address=for_scripts_route/asnv4/AS43392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43392 }
:if ([:len [/ip/route/find comment=AS43392 and dst-address=193.186.13.0/24]] = 0) do={ add dst-address=193.186.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43392 }
