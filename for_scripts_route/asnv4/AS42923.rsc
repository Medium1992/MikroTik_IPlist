:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42923 and dst-address=for_scripts_route/asnv4/AS42923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42923 }
:if ([:len [/ip/route/find comment=AS42923 and dst-address=217.79.144.0/22]] = 0) do={ add dst-address=217.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42923 }
:if ([:len [/ip/route/find comment=AS42923 and dst-address=88.199.162.0/24]] = 0) do={ add dst-address=88.199.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42923 }
