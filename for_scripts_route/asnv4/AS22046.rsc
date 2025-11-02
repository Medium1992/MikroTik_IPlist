:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22046 and dst-address=for_scripts_route/asnv4/AS22046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22046 }
:if ([:len [/ip/route/find comment=AS22046 and dst-address=66.189.251.0/24]] = 0) do={ add dst-address=66.189.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22046 }
