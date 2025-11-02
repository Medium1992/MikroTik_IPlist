:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39447 and dst-address=for_scripts_route/asnv4/AS39447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39447 }
:if ([:len [/ip/route/find comment=AS39447 and dst-address=88.87.128.0/19]] = 0) do={ add dst-address=88.87.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39447 }
