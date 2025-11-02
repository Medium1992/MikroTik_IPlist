:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401085 and dst-address=for_scripts_route/asnv4/AS401085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401085 }
:if ([:len [/ip/route/find comment=AS401085 and dst-address=192.112.176.0/23]] = 0) do={ add dst-address=192.112.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401085 }
