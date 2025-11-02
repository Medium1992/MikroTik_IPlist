:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398571 and dst-address=for_scripts_route/asnv4/AS398571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398571 }
:if ([:len [/ip/route/find comment=AS398571 and dst-address=8.38.208.0/23]] = 0) do={ add dst-address=8.38.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398571 }
:if ([:len [/ip/route/find comment=AS398571 and dst-address=8.38.212.0/22]] = 0) do={ add dst-address=8.38.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398571 }
