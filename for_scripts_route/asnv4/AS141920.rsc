:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141920 and dst-address=for_scripts_route/asnv4/AS141920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141920 }
:if ([:len [/ip/route/find comment=AS141920 and dst-address=103.165.148.0/23]] = 0) do={ add dst-address=103.165.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141920 }
