:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39228 and dst-address=for_scripts_route/asnv4/AS39228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39228 }
:if ([:len [/ip/route/find comment=AS39228 and dst-address=81.21.48.0/20]] = 0) do={ add dst-address=81.21.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39228 }
