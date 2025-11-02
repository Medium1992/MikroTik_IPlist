:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141985 and dst-address=for_scripts_route/asnv4/AS141985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141985 }
:if ([:len [/ip/route/find comment=AS141985 and dst-address=103.167.168.0/23]] = 0) do={ add dst-address=103.167.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141985 }
