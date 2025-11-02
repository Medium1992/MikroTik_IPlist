:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38981 and dst-address=for_scripts_route/asnv4/AS38981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38981 }
:if ([:len [/ip/route/find comment=AS38981 and dst-address=87.237.108.0/23]] = 0) do={ add dst-address=87.237.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38981 }
