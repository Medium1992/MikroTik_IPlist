:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141559 and dst-address=for_scripts_route/asnv4/AS141559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141559 }
:if ([:len [/ip/route/find comment=AS141559 and dst-address=103.163.196.0/23]] = 0) do={ add dst-address=103.163.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141559 }
