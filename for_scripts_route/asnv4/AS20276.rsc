:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20276 and dst-address=for_scripts_route/asnv4/AS20276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20276 }
:if ([:len [/ip/route/find comment=AS20276 and dst-address=63.246.140.0/23]] = 0) do={ add dst-address=63.246.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20276 }
