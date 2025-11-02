:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142441 and dst-address=for_scripts_route/asnv4/AS142441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142441 }
:if ([:len [/ip/route/find comment=AS142441 and dst-address=103.168.238.0/24]] = 0) do={ add dst-address=103.168.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142441 }
