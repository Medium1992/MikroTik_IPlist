:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9646 and dst-address=for_scripts_route/asnv4/AS9646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9646 }
:if ([:len [/ip/route/find comment=AS9646 and dst-address=211.47.160.0/22]] = 0) do={ add dst-address=211.47.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9646 }
