:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60548 and dst-address=for_scripts_route/asnv4/AS60548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60548 }
:if ([:len [/ip/route/find comment=AS60548 and dst-address=89.23.109.0/24]] = 0) do={ add dst-address=89.23.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60548 }
