:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205330 and dst-address=for_scripts_route/asnv4/AS205330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205330 }
:if ([:len [/ip/route/find comment=AS205330 and dst-address=185.109.56.0/22]] = 0) do={ add dst-address=185.109.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205330 }
:if ([:len [/ip/route/find comment=AS205330 and dst-address=37.130.216.0/21]] = 0) do={ add dst-address=37.130.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205330 }
