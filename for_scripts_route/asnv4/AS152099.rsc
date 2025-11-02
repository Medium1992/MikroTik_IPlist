:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152099 and dst-address=for_scripts_route/asnv4/AS152099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152099 }
:if ([:len [/ip/route/find comment=AS152099 and dst-address=103.29.61.0/24]] = 0) do={ add dst-address=103.29.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152099 }
