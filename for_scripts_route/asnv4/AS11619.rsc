:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11619 and dst-address=for_scripts_route/asnv4/AS11619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11619 }
:if ([:len [/ip/route/find comment=AS11619 and dst-address=209.188.100.0/24]] = 0) do={ add dst-address=209.188.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11619 }
