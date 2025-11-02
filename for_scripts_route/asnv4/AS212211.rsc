:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212211 and dst-address=for_scripts_route/asnv4/AS212211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212211 }
:if ([:len [/ip/route/find comment=AS212211 and dst-address=194.49.121.0/24]] = 0) do={ add dst-address=194.49.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212211 }
