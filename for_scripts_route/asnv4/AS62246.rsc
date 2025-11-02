:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62246 and dst-address=for_scripts_route/asnv4/AS62246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62246 }
:if ([:len [/ip/route/find comment=AS62246 and dst-address=199.188.198.0/23]] = 0) do={ add dst-address=199.188.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62246 }
