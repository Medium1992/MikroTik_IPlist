:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141707 and dst-address=for_scripts_route/asnv4/AS141707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141707 }
:if ([:len [/ip/route/find comment=AS141707 and dst-address=103.162.110.0/23]] = 0) do={ add dst-address=103.162.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141707 }
