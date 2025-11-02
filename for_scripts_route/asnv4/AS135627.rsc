:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135627 and dst-address=for_scripts_route/asnv4/AS135627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135627 }
:if ([:len [/ip/route/find comment=AS135627 and dst-address=103.77.13.0/24]] = 0) do={ add dst-address=103.77.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135627 }
