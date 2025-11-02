:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11656 and dst-address=for_scripts_route/asnv4/AS11656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
:if ([:len [/ip/route/find comment=AS11656 and dst-address=66.111.16.0/22]] = 0) do={ add dst-address=66.111.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
:if ([:len [/ip/route/find comment=AS11656 and dst-address=66.111.26.0/23]] = 0) do={ add dst-address=66.111.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
:if ([:len [/ip/route/find comment=AS11656 and dst-address=66.111.28.0/23]] = 0) do={ add dst-address=66.111.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
