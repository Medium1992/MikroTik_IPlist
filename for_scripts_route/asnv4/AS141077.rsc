:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141077 and dst-address=for_scripts_route/asnv4/AS141077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141077 }
:if ([:len [/ip/route/find comment=AS141077 and dst-address=103.156.16.0/23]] = 0) do={ add dst-address=103.156.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141077 }
:if ([:len [/ip/route/find comment=AS141077 and dst-address=103.178.2.0/23]] = 0) do={ add dst-address=103.178.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141077 }
