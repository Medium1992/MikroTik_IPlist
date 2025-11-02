:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202346 and dst-address=for_scripts_route/asnv4/AS202346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202346 }
:if ([:len [/ip/route/find comment=AS202346 and dst-address=194.124.72.0/22]] = 0) do={ add dst-address=194.124.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202346 }
