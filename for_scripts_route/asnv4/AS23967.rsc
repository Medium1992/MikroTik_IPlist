:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23967 and dst-address=for_scripts_route/asnv4/AS23967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23967 }
:if ([:len [/ip/route/find comment=AS23967 and dst-address=202.90.176.0/20]] = 0) do={ add dst-address=202.90.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23967 }
