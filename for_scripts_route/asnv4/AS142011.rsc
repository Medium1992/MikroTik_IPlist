:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142011 and dst-address=for_scripts_route/asnv4/AS142011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142011 }
:if ([:len [/ip/route/find comment=AS142011 and dst-address=203.89.151.0/24]] = 0) do={ add dst-address=203.89.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142011 }
