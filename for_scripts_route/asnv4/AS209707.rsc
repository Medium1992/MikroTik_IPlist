:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209707 and dst-address=for_scripts_route/asnv4/AS209707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209707 }
:if ([:len [/ip/route/find comment=AS209707 and dst-address=91.132.76.0/22]] = 0) do={ add dst-address=91.132.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209707 }
