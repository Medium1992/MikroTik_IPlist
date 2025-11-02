:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141523 and dst-address=for_scripts_route/asnv4/AS141523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141523 }
:if ([:len [/ip/route/find comment=AS141523 and dst-address=103.163.18.0/23]] = 0) do={ add dst-address=103.163.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141523 }
