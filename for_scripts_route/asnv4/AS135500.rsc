:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135500 and dst-address=for_scripts_route/asnv4/AS135500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135500 }
:if ([:len [/ip/route/find comment=AS135500 and dst-address=103.219.215.0/24]] = 0) do={ add dst-address=103.219.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135500 }
