:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141801 and dst-address=for_scripts_route/asnv4/AS141801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141801 }
:if ([:len [/ip/route/find comment=AS141801 and dst-address=103.164.184.0/23]] = 0) do={ add dst-address=103.164.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141801 }
