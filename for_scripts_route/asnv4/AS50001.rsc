:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50001 and dst-address=for_scripts_route/asnv4/AS50001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50001 }
:if ([:len [/ip/route/find comment=AS50001 and dst-address=194.190.15.0/24]] = 0) do={ add dst-address=194.190.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50001 }
