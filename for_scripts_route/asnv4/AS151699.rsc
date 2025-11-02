:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151699 and dst-address=for_scripts_route/asnv4/AS151699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151699 }
:if ([:len [/ip/route/find comment=AS151699 and dst-address=103.179.2.0/23]] = 0) do={ add dst-address=103.179.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151699 }
