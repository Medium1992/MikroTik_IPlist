:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31030 and dst-address=for_scripts_route/asnv4/AS31030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31030 }
:if ([:len [/ip/route/find comment=AS31030 and dst-address=193.24.192.0/22]] = 0) do={ add dst-address=193.24.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31030 }
:if ([:len [/ip/route/find comment=AS31030 and dst-address=194.246.97.0/24]] = 0) do={ add dst-address=194.246.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31030 }
