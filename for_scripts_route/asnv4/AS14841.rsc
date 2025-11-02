:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14841 and dst-address=for_scripts_route/asnv4/AS14841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14841 }
:if ([:len [/ip/route/find comment=AS14841 and dst-address=75.98.240.0/20]] = 0) do={ add dst-address=75.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14841 }
