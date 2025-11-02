:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52124 and dst-address=for_scripts_route/asnv4/AS52124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52124 }
:if ([:len [/ip/route/find comment=AS52124 and dst-address=91.222.148.0/22]] = 0) do={ add dst-address=91.222.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52124 }
