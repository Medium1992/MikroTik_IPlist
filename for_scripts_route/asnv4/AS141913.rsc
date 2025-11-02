:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141913 and dst-address=for_scripts_route/asnv4/AS141913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141913 }
:if ([:len [/ip/route/find comment=AS141913 and dst-address=103.164.230.0/23]] = 0) do={ add dst-address=103.164.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141913 }
