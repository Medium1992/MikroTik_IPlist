:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151565 and dst-address=for_scripts_route/asnv4/AS151565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151565 }
:if ([:len [/ip/route/find comment=AS151565 and dst-address=103.253.230.0/24]] = 0) do={ add dst-address=103.253.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151565 }
