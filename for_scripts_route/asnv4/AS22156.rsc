:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22156 and dst-address=for_scripts_route/asnv4/AS22156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22156 }
:if ([:len [/ip/route/find comment=AS22156 and dst-address=8.29.56.0/23]] = 0) do={ add dst-address=8.29.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22156 }
