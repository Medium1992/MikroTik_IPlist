:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136288 and dst-address=for_scripts_route/asnv4/AS136288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136288 }
:if ([:len [/ip/route/find comment=AS136288 and dst-address=103.87.28.0/22]] = 0) do={ add dst-address=103.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136288 }
