:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141941 and dst-address=for_scripts_route/asnv4/AS141941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141941 }
:if ([:len [/ip/route/find comment=AS141941 and dst-address=103.166.90.0/23]] = 0) do={ add dst-address=103.166.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141941 }
