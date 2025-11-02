:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209690 and dst-address=for_scripts_route/asnv4/AS209690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209690 }
:if ([:len [/ip/route/find comment=AS209690 and dst-address=91.132.244.0/22]] = 0) do={ add dst-address=91.132.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209690 }
