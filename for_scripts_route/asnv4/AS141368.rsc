:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141368 and dst-address=for_scripts_route/asnv4/AS141368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141368 }
:if ([:len [/ip/route/find comment=AS141368 and dst-address=203.98.226.0/23]] = 0) do={ add dst-address=203.98.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141368 }
