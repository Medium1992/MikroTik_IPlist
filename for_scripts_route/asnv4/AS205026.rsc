:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205026 and dst-address=for_scripts_route/asnv4/AS205026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205026 }
:if ([:len [/ip/route/find comment=AS205026 and dst-address=188.130.140.0/24]] = 0) do={ add dst-address=188.130.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205026 }
