:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151398 and dst-address=for_scripts_route/asnv4/AS151398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151398 }
:if ([:len [/ip/route/find comment=AS151398 and dst-address=103.215.92.0/23]] = 0) do={ add dst-address=103.215.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151398 }
