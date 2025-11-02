:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401106 and dst-address=for_scripts_route/asnv4/AS401106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401106 }
:if ([:len [/ip/route/find comment=AS401106 and dst-address=131.143.63.0/24]] = 0) do={ add dst-address=131.143.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401106 }
