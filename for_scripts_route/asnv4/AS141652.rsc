:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141652 and dst-address=for_scripts_route/asnv4/AS141652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141652 }
:if ([:len [/ip/route/find comment=AS141652 and dst-address=103.162.112.0/23]] = 0) do={ add dst-address=103.162.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141652 }
