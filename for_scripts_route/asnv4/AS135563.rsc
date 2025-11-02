:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135563 and dst-address=for_scripts_route/asnv4/AS135563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135563 }
:if ([:len [/ip/route/find comment=AS135563 and dst-address=103.134.150.0/23]] = 0) do={ add dst-address=103.134.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135563 }
