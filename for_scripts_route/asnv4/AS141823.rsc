:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141823 and dst-address=for_scripts_route/asnv4/AS141823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141823 }
:if ([:len [/ip/route/find comment=AS141823 and dst-address=103.167.72.0/23]] = 0) do={ add dst-address=103.167.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141823 }
