:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38125 and dst-address=for_scripts_route/asnv4/AS38125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38125 }
:if ([:len [/ip/route/find comment=AS38125 and dst-address=180.148.180.0/22]] = 0) do={ add dst-address=180.148.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38125 }
