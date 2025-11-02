:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135121 and dst-address=for_scripts_route/asnv4/AS135121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135121 }
:if ([:len [/ip/route/find comment=AS135121 and dst-address=103.209.243.0/24]] = 0) do={ add dst-address=103.209.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135121 }
