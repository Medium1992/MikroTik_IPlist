:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401298 and dst-address=for_scripts_route/asnv4/AS401298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401298 }
:if ([:len [/ip/route/find comment=AS401298 and dst-address=66.96.93.0/24]] = 0) do={ add dst-address=66.96.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401298 }
:if ([:len [/ip/route/find comment=AS401298 and dst-address=88.151.128.0/23]] = 0) do={ add dst-address=88.151.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401298 }
