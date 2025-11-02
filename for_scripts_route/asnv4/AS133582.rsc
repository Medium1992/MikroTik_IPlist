:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133582 and dst-address=for_scripts_route/asnv4/AS133582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133582 }
:if ([:len [/ip/route/find comment=AS133582 and dst-address=103.237.81.0/24]] = 0) do={ add dst-address=103.237.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133582 }
