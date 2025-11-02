:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211736 and dst-address=for_scripts_route/asnv4/AS211736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
:if ([:len [/ip/route/find comment=AS211736 and dst-address=185.156.73.0/24]] = 0) do={ add dst-address=185.156.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
:if ([:len [/ip/route/find comment=AS211736 and dst-address=88.210.63.0/24]] = 0) do={ add dst-address=88.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
:if ([:len [/ip/route/find comment=AS211736 and dst-address=92.63.197.0/24]] = 0) do={ add dst-address=92.63.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
