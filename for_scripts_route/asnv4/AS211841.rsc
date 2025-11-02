:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211841 and dst-address=for_scripts_route/asnv4/AS211841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211841 }
:if ([:len [/ip/route/find comment=AS211841 and dst-address=194.127.137.0/24]] = 0) do={ add dst-address=194.127.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211841 }
