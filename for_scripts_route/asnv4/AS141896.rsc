:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141896 and dst-address=for_scripts_route/asnv4/AS141896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141896 }
:if ([:len [/ip/route/find comment=AS141896 and dst-address=103.163.226.0/23]] = 0) do={ add dst-address=103.163.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141896 }
