:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401460 and dst-address=for_scripts_route/asnv4/AS401460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401460 }
:if ([:len [/ip/route/find comment=AS401460 and dst-address=209.112.100.0/23]] = 0) do={ add dst-address=209.112.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401460 }
