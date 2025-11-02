:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151990 and dst-address=for_scripts_route/asnv4/AS151990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151990 }
:if ([:len [/ip/route/find comment=AS151990 and dst-address=103.70.112.0/23]] = 0) do={ add dst-address=103.70.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151990 }
