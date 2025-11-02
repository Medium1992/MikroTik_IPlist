:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142157 and dst-address=for_scripts_route/asnv4/AS142157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142157 }
:if ([:len [/ip/route/find comment=AS142157 and dst-address=103.167.18.0/24]] = 0) do={ add dst-address=103.167.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142157 }
