:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141113 and dst-address=for_scripts_route/asnv4/AS141113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141113 }
:if ([:len [/ip/route/find comment=AS141113 and dst-address=103.157.80.0/23]] = 0) do={ add dst-address=103.157.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141113 }
