:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1258 and dst-address=for_scripts_route/asnv4/AS1258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1258 }
:if ([:len [/ip/route/find comment=AS1258 and dst-address=192.94.202.0/24]] = 0) do={ add dst-address=192.94.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1258 }
