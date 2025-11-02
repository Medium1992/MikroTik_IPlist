:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151520 and dst-address=for_scripts_route/asnv4/AS151520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151520 }
:if ([:len [/ip/route/find comment=AS151520 and dst-address=103.236.142.0/23]] = 0) do={ add dst-address=103.236.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151520 }
