:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141097 and dst-address=for_scripts_route/asnv4/AS141097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141097 }
:if ([:len [/ip/route/find comment=AS141097 and dst-address=103.156.224.0/23]] = 0) do={ add dst-address=103.156.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141097 }
