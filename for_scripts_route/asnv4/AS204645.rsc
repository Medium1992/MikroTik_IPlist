:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204645 and dst-address=for_scripts_route/asnv4/AS204645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
:if ([:len [/ip/route/find comment=AS204645 and dst-address=185.109.172.0/22]] = 0) do={ add dst-address=185.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
:if ([:len [/ip/route/find comment=AS204645 and dst-address=185.94.220.0/22]] = 0) do={ add dst-address=185.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
:if ([:len [/ip/route/find comment=AS204645 and dst-address=95.131.20.0/22]] = 0) do={ add dst-address=95.131.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
