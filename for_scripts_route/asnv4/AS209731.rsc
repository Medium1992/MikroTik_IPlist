:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209731 and dst-address=for_scripts_route/asnv4/AS209731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209731 }
:if ([:len [/ip/route/find comment=AS209731 and dst-address=77.83.128.0/22]] = 0) do={ add dst-address=77.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209731 }
