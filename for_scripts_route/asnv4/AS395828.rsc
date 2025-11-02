:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395828 and dst-address=for_scripts_route/asnv4/AS395828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395828 }
:if ([:len [/ip/route/find comment=AS395828 and dst-address=104.225.210.0/23]] = 0) do={ add dst-address=104.225.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395828 }
