:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151688 and dst-address=for_scripts_route/asnv4/AS151688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151688 }
:if ([:len [/ip/route/find comment=AS151688 and dst-address=103.213.222.0/23]] = 0) do={ add dst-address=103.213.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151688 }
