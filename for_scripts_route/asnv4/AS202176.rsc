:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202176 and dst-address=for_scripts_route/asnv4/AS202176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202176 }
:if ([:len [/ip/route/find comment=AS202176 and dst-address=91.204.40.0/22]] = 0) do={ add dst-address=91.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202176 }
