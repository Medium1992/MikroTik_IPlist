:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141648 and dst-address=for_scripts_route/asnv4/AS141648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141648 }
:if ([:len [/ip/route/find comment=AS141648 and dst-address=103.162.60.0/23]] = 0) do={ add dst-address=103.162.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141648 }
