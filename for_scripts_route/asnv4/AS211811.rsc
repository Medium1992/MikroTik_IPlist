:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211811 and dst-address=for_scripts_route/asnv4/AS211811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211811 }
:if ([:len [/ip/route/find comment=AS211811 and dst-address=92.119.140.0/22]] = 0) do={ add dst-address=92.119.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211811 }
