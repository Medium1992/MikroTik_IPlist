:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135432 and dst-address=for_scripts_route/asnv4/AS135432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135432 }
:if ([:len [/ip/route/find comment=AS135432 and dst-address=103.133.128.0/23]] = 0) do={ add dst-address=103.133.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135432 }
