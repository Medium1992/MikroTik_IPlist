:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401478 and dst-address=for_scripts_route/asnv4/AS401478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401478 }
:if ([:len [/ip/route/find comment=AS401478 and dst-address=140.235.148.0/22]] = 0) do={ add dst-address=140.235.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401478 }
