:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141082 and dst-address=for_scripts_route/asnv4/AS141082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141082 }
:if ([:len [/ip/route/find comment=AS141082 and dst-address=103.156.74.0/23]] = 0) do={ add dst-address=103.156.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141082 }
:if ([:len [/ip/route/find comment=AS141082 and dst-address=103.251.8.0/23]] = 0) do={ add dst-address=103.251.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141082 }
