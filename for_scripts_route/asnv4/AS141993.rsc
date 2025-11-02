:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141993 and dst-address=for_scripts_route/asnv4/AS141993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141993 }
:if ([:len [/ip/route/find comment=AS141993 and dst-address=103.164.52.0/23]] = 0) do={ add dst-address=103.164.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141993 }
