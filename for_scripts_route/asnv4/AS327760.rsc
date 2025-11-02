:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327760 and dst-address=for_scripts_route/asnv4/AS327760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327760 }
:if ([:len [/ip/route/find comment=AS327760 and dst-address=41.79.32.0/22]] = 0) do={ add dst-address=41.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327760 }
