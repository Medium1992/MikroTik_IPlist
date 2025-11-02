:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141542 and dst-address=for_scripts_route/asnv4/AS141542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141542 }
:if ([:len [/ip/route/find comment=AS141542 and dst-address=103.163.16.0/23]] = 0) do={ add dst-address=103.163.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141542 }
