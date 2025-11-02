:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26513 and dst-address=for_scripts_route/asnv4/AS26513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26513 }
:if ([:len [/ip/route/find comment=AS26513 and dst-address=192.160.56.0/24]] = 0) do={ add dst-address=192.160.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26513 }
