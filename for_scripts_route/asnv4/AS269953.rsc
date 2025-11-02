:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269953 and dst-address=for_scripts_route/asnv4/AS269953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269953 }
:if ([:len [/ip/route/find comment=AS269953 and dst-address=190.89.128.0/22]] = 0) do={ add dst-address=190.89.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269953 }
