:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141377 and dst-address=for_scripts_route/asnv4/AS141377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141377 }
:if ([:len [/ip/route/find comment=AS141377 and dst-address=103.157.248.0/23]] = 0) do={ add dst-address=103.157.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141377 }
