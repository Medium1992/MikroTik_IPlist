:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263278 and dst-address=for_scripts_route/asnv4/AS263278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263278 }
:if ([:len [/ip/route/find comment=AS263278 and dst-address=186.227.124.0/22]] = 0) do={ add dst-address=186.227.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263278 }
