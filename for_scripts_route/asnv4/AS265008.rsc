:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265008 and dst-address=for_scripts_route/asnv4/AS265008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265008 }
:if ([:len [/ip/route/find comment=AS265008 and dst-address=170.0.60.0/22]] = 0) do={ add dst-address=170.0.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265008 }
