:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151976 and dst-address=for_scripts_route/asnv4/AS151976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151976 }
:if ([:len [/ip/route/find comment=AS151976 and dst-address=103.67.56.0/23]] = 0) do={ add dst-address=103.67.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151976 }
