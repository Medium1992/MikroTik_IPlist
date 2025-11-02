:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1222 and dst-address=for_scripts_route/asnv4/AS1222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1222 }
:if ([:len [/ip/route/find comment=AS1222 and dst-address=192.94.29.0/24]] = 0) do={ add dst-address=192.94.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1222 }
