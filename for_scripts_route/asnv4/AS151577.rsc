:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151577 and dst-address=for_scripts_route/asnv4/AS151577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151577 }
:if ([:len [/ip/route/find comment=AS151577 and dst-address=103.76.106.0/23]] = 0) do={ add dst-address=103.76.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151577 }
