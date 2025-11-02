:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269367 and dst-address=for_scripts_route/asnv4/AS269367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269367 }
:if ([:len [/ip/route/find comment=AS269367 and dst-address=45.185.76.0/22]] = 0) do={ add dst-address=45.185.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269367 }
