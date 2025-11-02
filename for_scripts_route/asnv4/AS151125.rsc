:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151125 and dst-address=for_scripts_route/asnv4/AS151125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151125 }
:if ([:len [/ip/route/find comment=AS151125 and dst-address=103.238.64.0/23]] = 0) do={ add dst-address=103.238.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151125 }
