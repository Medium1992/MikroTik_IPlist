:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42691 and dst-address=for_scripts_route/asnv4/AS42691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42691 }
:if ([:len [/ip/route/find comment=AS42691 and dst-address=192.109.246.0/24]] = 0) do={ add dst-address=192.109.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42691 }
