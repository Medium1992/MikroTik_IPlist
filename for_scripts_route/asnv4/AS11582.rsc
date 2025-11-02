:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11582 and dst-address=for_scripts_route/asnv4/AS11582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11582 }
:if ([:len [/ip/route/find comment=AS11582 and dst-address=24.56.134.0/24]] = 0) do={ add dst-address=24.56.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11582 }
:if ([:len [/ip/route/find comment=AS11582 and dst-address=24.75.204.0/22]] = 0) do={ add dst-address=24.75.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11582 }
