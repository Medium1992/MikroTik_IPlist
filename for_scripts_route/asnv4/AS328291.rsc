:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328291 and dst-address=for_scripts_route/asnv4/AS328291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328291 }
:if ([:len [/ip/route/find comment=AS328291 and dst-address=102.165.112.0/23]] = 0) do={ add dst-address=102.165.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328291 }
