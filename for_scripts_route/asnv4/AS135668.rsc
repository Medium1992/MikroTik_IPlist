:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135668 and dst-address=for_scripts_route/asnv4/AS135668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135668 }
:if ([:len [/ip/route/find comment=AS135668 and dst-address=103.78.136.0/24]] = 0) do={ add dst-address=103.78.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135668 }
:if ([:len [/ip/route/find comment=AS135668 and dst-address=203.0.27.0/24]] = 0) do={ add dst-address=203.0.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135668 }
