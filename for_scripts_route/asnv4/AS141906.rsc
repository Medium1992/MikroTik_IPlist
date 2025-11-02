:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141906 and dst-address=for_scripts_route/asnv4/AS141906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141906 }
:if ([:len [/ip/route/find comment=AS141906 and dst-address=103.164.83.0/24]] = 0) do={ add dst-address=103.164.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141906 }
