:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135264 and dst-address=for_scripts_route/asnv4/AS135264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135264 }
:if ([:len [/ip/route/find comment=AS135264 and dst-address=103.215.135.0/24]] = 0) do={ add dst-address=103.215.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135264 }
