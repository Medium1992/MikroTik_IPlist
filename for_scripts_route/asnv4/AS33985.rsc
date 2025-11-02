:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33985 and dst-address=for_scripts_route/asnv4/AS33985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33985 }
:if ([:len [/ip/route/find comment=AS33985 and dst-address=194.61.68.0/22]] = 0) do={ add dst-address=194.61.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33985 }
