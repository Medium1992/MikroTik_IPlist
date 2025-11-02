:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16389 and dst-address=for_scripts_route/asnv4/AS16389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16389 }
:if ([:len [/ip/route/find comment=AS16389 and dst-address=63.163.160.0/24]] = 0) do={ add dst-address=63.163.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16389 }
