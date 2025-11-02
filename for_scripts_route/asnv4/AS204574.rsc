:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204574 and dst-address=for_scripts_route/asnv4/AS204574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204574 }
:if ([:len [/ip/route/find comment=AS204574 and dst-address=188.164.210.0/24]] = 0) do={ add dst-address=188.164.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204574 }
