:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151313 and dst-address=for_scripts_route/asnv4/AS151313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151313 }
:if ([:len [/ip/route/find comment=AS151313 and dst-address=103.230.110.0/23]] = 0) do={ add dst-address=103.230.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151313 }
