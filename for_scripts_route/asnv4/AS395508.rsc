:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395508 and dst-address=for_scripts_route/asnv4/AS395508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395508 }
:if ([:len [/ip/route/find comment=AS395508 and dst-address=104.255.142.0/23]] = 0) do={ add dst-address=104.255.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395508 }
