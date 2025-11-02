:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16405 and dst-address=for_scripts_route/asnv4/AS16405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16405 }
:if ([:len [/ip/route/find comment=AS16405 and dst-address=12.168.124.0/23]] = 0) do={ add dst-address=12.168.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16405 }
:if ([:len [/ip/route/find comment=AS16405 and dst-address=208.78.72.0/22]] = 0) do={ add dst-address=208.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16405 }
