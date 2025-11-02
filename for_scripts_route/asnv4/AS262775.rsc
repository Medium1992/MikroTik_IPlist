:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262775 and dst-address=for_scripts_route/asnv4/AS262775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262775 }
:if ([:len [/ip/route/find comment=AS262775 and dst-address=186.232.248.0/22]] = 0) do={ add dst-address=186.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262775 }
