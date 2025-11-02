:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204357 and dst-address=for_scripts_route/asnv4/AS204357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204357 }
:if ([:len [/ip/route/find comment=AS204357 and dst-address=188.164.211.0/24]] = 0) do={ add dst-address=188.164.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204357 }
