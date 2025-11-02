:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35998 and dst-address=for_scripts_route/asnv4/AS35998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35998 }
:if ([:len [/ip/route/find comment=AS35998 and dst-address=205.167.54.0/23]] = 0) do={ add dst-address=205.167.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35998 }
:if ([:len [/ip/route/find comment=AS35998 and dst-address=67.21.152.0/22]] = 0) do={ add dst-address=67.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35998 }
