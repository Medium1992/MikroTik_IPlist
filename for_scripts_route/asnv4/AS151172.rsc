:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151172 and dst-address=for_scripts_route/asnv4/AS151172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151172 }
:if ([:len [/ip/route/find comment=AS151172 and dst-address=103.204.50.0/23]] = 0) do={ add dst-address=103.204.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151172 }
