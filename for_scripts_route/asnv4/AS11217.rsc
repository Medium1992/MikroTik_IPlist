:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11217 and dst-address=for_scripts_route/asnv4/AS11217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11217 }
:if ([:len [/ip/route/find comment=AS11217 and dst-address=65.209.74.0/24]] = 0) do={ add dst-address=65.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11217 }
