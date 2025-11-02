:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41556 and dst-address=for_scripts_route/asnv4/AS41556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41556 }
:if ([:len [/ip/route/find comment=AS41556 and dst-address=62.177.42.0/23]] = 0) do={ add dst-address=62.177.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41556 }
:if ([:len [/ip/route/find comment=AS41556 and dst-address=88.81.210.0/23]] = 0) do={ add dst-address=88.81.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41556 }
