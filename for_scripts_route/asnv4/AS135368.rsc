:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135368 and dst-address=for_scripts_route/asnv4/AS135368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135368 }
:if ([:len [/ip/route/find comment=AS135368 and dst-address=103.215.133.0/24]] = 0) do={ add dst-address=103.215.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135368 }
