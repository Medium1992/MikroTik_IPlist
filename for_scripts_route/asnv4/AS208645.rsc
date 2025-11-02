:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208645 and dst-address=for_scripts_route/asnv4/AS208645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208645 }
:if ([:len [/ip/route/find comment=AS208645 and dst-address=185.91.32.0/22]] = 0) do={ add dst-address=185.91.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208645 }
:if ([:len [/ip/route/find comment=AS208645 and dst-address=45.91.244.0/22]] = 0) do={ add dst-address=45.91.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208645 }
