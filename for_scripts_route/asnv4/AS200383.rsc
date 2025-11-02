:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200383 and dst-address=for_scripts_route/asnv4/AS200383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200383 }
:if ([:len [/ip/route/find comment=AS200383 and dst-address=194.61.36.0/24]] = 0) do={ add dst-address=194.61.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200383 }
