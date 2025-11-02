:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54776 and dst-address=for_scripts_route/asnv4/AS54776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54776 }
:if ([:len [/ip/route/find comment=AS54776 and dst-address=204.124.28.0/22]] = 0) do={ add dst-address=204.124.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54776 }
