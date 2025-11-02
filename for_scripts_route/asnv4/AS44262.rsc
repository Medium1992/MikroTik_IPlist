:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44262 and dst-address=for_scripts_route/asnv4/AS44262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44262 }
:if ([:len [/ip/route/find comment=AS44262 and dst-address=194.107.120.0/24]] = 0) do={ add dst-address=194.107.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44262 }
