:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151277 and dst-address=for_scripts_route/asnv4/AS151277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151277 }
:if ([:len [/ip/route/find comment=AS151277 and dst-address=160.30.150.0/23]] = 0) do={ add dst-address=160.30.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151277 }
