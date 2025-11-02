:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209510 and dst-address=for_scripts_route/asnv4/AS209510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209510 }
:if ([:len [/ip/route/find comment=AS209510 and dst-address=152.89.172.0/22]] = 0) do={ add dst-address=152.89.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209510 }
