:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202475 and dst-address=for_scripts_route/asnv4/AS202475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202475 }
:if ([:len [/ip/route/find comment=AS202475 and dst-address=193.57.52.0/22]] = 0) do={ add dst-address=193.57.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202475 }
