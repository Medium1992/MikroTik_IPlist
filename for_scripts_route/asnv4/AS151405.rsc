:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151405 and dst-address=for_scripts_route/asnv4/AS151405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151405 }
:if ([:len [/ip/route/find comment=AS151405 and dst-address=103.221.64.0/23]] = 0) do={ add dst-address=103.221.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151405 }
