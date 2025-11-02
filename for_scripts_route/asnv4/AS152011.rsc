:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152011 and dst-address=for_scripts_route/asnv4/AS152011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152011 }
:if ([:len [/ip/route/find comment=AS152011 and dst-address=103.67.82.0/24]] = 0) do={ add dst-address=103.67.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152011 }
