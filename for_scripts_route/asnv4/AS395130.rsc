:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395130 and dst-address=for_scripts_route/asnv4/AS395130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395130 }
:if ([:len [/ip/route/find comment=AS395130 and dst-address=205.132.216.0/23]] = 0) do={ add dst-address=205.132.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395130 }
