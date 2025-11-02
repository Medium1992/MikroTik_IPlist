:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54811 and dst-address=for_scripts_route/asnv4/AS54811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54811 }
:if ([:len [/ip/route/find comment=AS54811 and dst-address=204.190.24.0/23]] = 0) do={ add dst-address=204.190.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54811 }
:if ([:len [/ip/route/find comment=AS54811 and dst-address=204.190.64.0/23]] = 0) do={ add dst-address=204.190.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54811 }
