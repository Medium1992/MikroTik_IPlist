:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211731 and dst-address=for_scripts_route/asnv4/AS211731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211731 }
:if ([:len [/ip/route/find comment=AS211731 and dst-address=91.214.156.0/22]] = 0) do={ add dst-address=91.214.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211731 }
