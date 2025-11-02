:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212544 and dst-address=for_scripts_route/asnv4/AS212544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212544 }
:if ([:len [/ip/route/find comment=AS212544 and dst-address=89.38.212.0/22]] = 0) do={ add dst-address=89.38.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212544 }
:if ([:len [/ip/route/find comment=AS212544 and dst-address=89.41.184.0/22]] = 0) do={ add dst-address=89.41.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212544 }
