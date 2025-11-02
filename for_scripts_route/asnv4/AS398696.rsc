:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398696 and dst-address=for_scripts_route/asnv4/AS398696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398696 }
:if ([:len [/ip/route/find comment=AS398696 and dst-address=216.250.240.0/22]] = 0) do={ add dst-address=216.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398696 }
