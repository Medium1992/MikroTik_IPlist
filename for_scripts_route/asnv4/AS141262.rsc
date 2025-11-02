:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141262 and dst-address=for_scripts_route/asnv4/AS141262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141262 }
:if ([:len [/ip/route/find comment=AS141262 and dst-address=103.159.46.0/23]] = 0) do={ add dst-address=103.159.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141262 }
:if ([:len [/ip/route/find comment=AS141262 and dst-address=103.49.48.0/23]] = 0) do={ add dst-address=103.49.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141262 }
