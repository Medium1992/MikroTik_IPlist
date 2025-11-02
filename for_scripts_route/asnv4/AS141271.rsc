:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141271 and dst-address=for_scripts_route/asnv4/AS141271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141271 }
:if ([:len [/ip/route/find comment=AS141271 and dst-address=103.203.144.0/22]] = 0) do={ add dst-address=103.203.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141271 }
