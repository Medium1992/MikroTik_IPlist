:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24997 and dst-address=for_scripts_route/asnv4/AS24997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24997 }
:if ([:len [/ip/route/find comment=AS24997 and dst-address=217.11.160.0/22]] = 0) do={ add dst-address=217.11.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24997 }
