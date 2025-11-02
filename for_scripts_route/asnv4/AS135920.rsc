:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135920 and dst-address=for_scripts_route/asnv4/AS135920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
:if ([:len [/ip/route/find comment=AS135920 and dst-address=103.63.212.0/23]] = 0) do={ add dst-address=103.63.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
:if ([:len [/ip/route/find comment=AS135920 and dst-address=103.63.215.0/24]] = 0) do={ add dst-address=103.63.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
:if ([:len [/ip/route/find comment=AS135920 and dst-address=45.123.96.0/23]] = 0) do={ add dst-address=45.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
