:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211265 and dst-address=for_scripts_route/asnv4/AS211265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211265 }
:if ([:len [/ip/route/find comment=AS211265 and dst-address=156.231.163.0/24]] = 0) do={ add dst-address=156.231.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211265 }
