:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151214 and dst-address=for_scripts_route/asnv4/AS151214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151214 }
:if ([:len [/ip/route/find comment=AS151214 and dst-address=103.133.246.0/23]] = 0) do={ add dst-address=103.133.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151214 }
