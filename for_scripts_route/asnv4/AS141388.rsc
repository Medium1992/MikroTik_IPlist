:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141388 and dst-address=for_scripts_route/asnv4/AS141388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141388 }
:if ([:len [/ip/route/find comment=AS141388 and dst-address=103.249.118.0/23]] = 0) do={ add dst-address=103.249.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141388 }
