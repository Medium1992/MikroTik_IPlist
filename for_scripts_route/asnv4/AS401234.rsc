:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401234 and dst-address=for_scripts_route/asnv4/AS401234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401234 }
:if ([:len [/ip/route/find comment=AS401234 and dst-address=155.33.8.0/23]] = 0) do={ add dst-address=155.33.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401234 }
