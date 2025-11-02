:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151624 and dst-address=for_scripts_route/asnv4/AS151624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151624 }
:if ([:len [/ip/route/find comment=AS151624 and dst-address=45.251.128.0/22]] = 0) do={ add dst-address=45.251.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151624 }
