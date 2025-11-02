:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132856 and dst-address=for_scripts_route/asnv4/AS132856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132856 }
:if ([:len [/ip/route/find comment=AS132856 and dst-address=101.251.6.0/23]] = 0) do={ add dst-address=101.251.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132856 }
