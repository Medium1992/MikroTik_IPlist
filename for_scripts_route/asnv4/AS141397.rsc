:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141397 and dst-address=for_scripts_route/asnv4/AS141397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141397 }
:if ([:len [/ip/route/find comment=AS141397 and dst-address=103.198.24.0/23]] = 0) do={ add dst-address=103.198.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141397 }
