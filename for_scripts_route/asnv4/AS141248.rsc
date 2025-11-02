:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141248 and dst-address=for_scripts_route/asnv4/AS141248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141248 }
:if ([:len [/ip/route/find comment=AS141248 and dst-address=103.157.232.0/23]] = 0) do={ add dst-address=103.157.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141248 }
