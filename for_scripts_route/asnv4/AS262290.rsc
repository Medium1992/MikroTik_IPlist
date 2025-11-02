:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262290 and dst-address=for_scripts_route/asnv4/AS262290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262290 }
:if ([:len [/ip/route/find comment=AS262290 and dst-address=138.118.16.0/22]] = 0) do={ add dst-address=138.118.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262290 }
:if ([:len [/ip/route/find comment=AS262290 and dst-address=186.226.200.0/21]] = 0) do={ add dst-address=186.226.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262290 }
