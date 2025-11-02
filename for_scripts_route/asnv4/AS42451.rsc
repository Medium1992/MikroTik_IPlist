:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42451 and dst-address=for_scripts_route/asnv4/AS42451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42451 }
:if ([:len [/ip/route/find comment=AS42451 and dst-address=77.242.0.0/21]] = 0) do={ add dst-address=77.242.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42451 }
:if ([:len [/ip/route/find comment=AS42451 and dst-address=77.242.8.0/24]] = 0) do={ add dst-address=77.242.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42451 }
