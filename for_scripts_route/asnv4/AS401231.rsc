:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401231 and dst-address=for_scripts_route/asnv4/AS401231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401231 }
:if ([:len [/ip/route/find comment=AS401231 and dst-address=205.185.8.0/22]] = 0) do={ add dst-address=205.185.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401231 }
