:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45973 and dst-address=for_scripts_route/asnv4/AS45973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45973 }
:if ([:len [/ip/route/find comment=AS45973 and dst-address=125.131.31.0/24]] = 0) do={ add dst-address=125.131.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45973 }
